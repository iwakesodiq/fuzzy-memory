#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2823054f-a146-43ae-a068-de1efdac22c2/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
