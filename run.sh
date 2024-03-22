#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-dab3a1eb-c026-48f7-9980-7a211a27bacf/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
