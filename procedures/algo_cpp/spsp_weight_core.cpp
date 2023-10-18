/**
 * Copyright 2022 AntGroup CO., Ltd.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 */

#include "lgraph/olap_base.h"
#include "./algo.h"

using namespace lgraph_api;
using namespace lgraph_api::olap;

double SPSPCore(OlapBase<double> & graph, std::pair<size_t, size_t> search_pair) {
    size_t root_src = search_pair.first;
    size_t root_dst = search_pair.second;

    ParallelBitset active_in_src = graph.AllocVertexSubset();
    ParallelBitset active_out_src = graph.AllocVertexSubset();
    ParallelBitset active_in_dst = graph.AllocVertexSubset();
    ParallelBitset active_out_dst = graph.AllocVertexSubset();

    auto length_src = graph.AllocVertexArray<double>();
    auto length_dst = graph.AllocVertexArray<double>();
    length_src.Fill((double)-1);
    length_src[root_src] = 0;
    length_dst.Fill((double)-1);
    length_dst[root_dst] = 0;

    size_t active_vertices = 2;
    active_in_src.Clear();
    active_in_dst.Clear();
    active_in_src.Add(root_src);
    active_in_dst.Add(root_dst);
    double result_length = 2e10;

    auto one_hop_bfs = [&] (size_t root, ParallelBitset& active_in,
        ParallelBitset& active_out, ParallelVector<double>& length) -> size_t {//这里的->size_t是返回值类型
        size_t s =  graph.ProcessVertexActive<size_t>(
                [&] (size_t src) {
                    size_t activated = 0;
                    for (auto edge : graph.OutEdges(src)) {
                        size_t dst = edge.neighbour;
                        if(length[src]+edge.edge_data>result_length){
                            continue;
                        }
                        if (length[dst] == (size_t)-1) {                            
                            if (cas(&length[dst], (double)-1, length[src]+edge.edge_data)) {
                                active_out.Add(dst);
                                activated += 1;
                            }
                            if(length_src[dst]+length_dst[dst]<result_length){
                                result_length=std::min(result_length,length_src[dst]+length_dst[dst]);
                            }
                        }
                        else if(length[dst]>length[src]+edge.edge_data){
                            if (cas(&length[dst], length[dst], length[src]+edge.edge_data)) {
                                active_out.Add(dst);
                                activated += 1;
                            }
                            if(length_src[dst]+length_dst[dst]<result_length){
                                result_length=std::min(result_length,length_src[dst]+length_dst[dst]);
                            }
                        }
                    }
                    return activated;
                },
                active_in);
        return s;
    };

    int iter_i = 0;


    while (active_vertices > 0) {
        active_out_src.Clear();
        active_out_dst.Clear();
        iter_i++;

        active_vertices = one_hop_bfs(root_src, active_in_src, active_out_src, length_src);

        graph.Transpose();

        active_vertices += one_hop_bfs(root_dst, active_in_dst, active_out_dst, length_dst);

        graph.Transpose();

        active_in_src.Swap(active_out_src);
        active_in_dst.Swap(active_out_dst);
    }
    return result_length;
}
