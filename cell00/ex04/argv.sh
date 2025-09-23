#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # แสดงผล arguments ทีละบรรทัด โดยจำกัดแค่ 3 ตัวแรก
    for i in "${@:1:3}"; do
        echo "$i"
    done
fi
