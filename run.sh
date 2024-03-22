#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-244b823d-d7e9-4c01-9b05-017747e93d81/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
