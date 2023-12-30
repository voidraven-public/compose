#!/bin/bash

nodes=(
tuspdm201
tuspdm202
tuspdm203
tuspdm204
tuspdm205
tuspdm206
tuspdm207
tuspdm208
tuspdm209
tuspdm210
tuspdm211
tuspdm212
tuspdm304
tuspdm305
tuspdm401
tuspdm402
)

for n in ${nodes[@]}
do
    mkdir -p config/${n}/apache
    sed "s/__HOST__/${n}/g" host.index.html.template > ./config/${n}/apache/index.html

done