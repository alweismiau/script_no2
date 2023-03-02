#!/bin/bash

time=$(date +%H:%M)
if ["$time" = "00.00"]; then
    count=1
    else
    IFS='.' read -ra time_parts <<< "$time"
    count=${time_parts[0]}
    fi
for i in $(seq 0 $(expr $count - 1)); do
    wget -O  "perjalanan_$i" "https://images.tokopedia.net/blog-tokopedia-com/uploads/2021/07/Raja-Ampat.jpg"
    done