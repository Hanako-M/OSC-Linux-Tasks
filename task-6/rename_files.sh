#!/bin/bash
DIR="/home/osc/hana"
find "$DIR" -type f -name "*.txt" | while read file; do
mv "$file" "$DIR/old_$(basename "$file")"
done



