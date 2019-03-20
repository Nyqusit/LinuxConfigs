#!/bin/sh


while :
do
    echo "💻 $((100-$(vmstat 1 2|tail -1|awk '{print $15}'))) | 📅 $(date +%a)  $(date +%D)  $(date +%I:%M) "
    sleep 1
done
