#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a4436ad0-9758-4ed1-8105-f00e22f81663/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
