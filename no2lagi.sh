#!/bin/bash

time_now=$(date +"%H")

if [[ $time_now -eq 0 ]]; then
time_now=1
fi

folder_name="kumpulan_${time_now}.0"
mkdir $folder_name

download_count=$time_now

#filename="${folder_name}/perjalanan_$i"

for (( i=1; i<=$download_count; i++ ))
do
wget -O "${folder_name}/perjalanan_$i"  "https://images.tokopedia.net/img/KRMm>

done