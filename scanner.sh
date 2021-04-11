#!/bin/bash

for ((i = $2 ; i < $3 ; i+=8)); do
        parallel ssh anybody@$1 -p {} ::: $i $((i+1)) $((i+2)) $((i+3)) $((i+4)) $((i+5)) $((i+7)) $((i+7))
done
