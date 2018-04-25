#!bin/bash

for f in .??*
do
    [[ "$f" == ".git" ]] && confinue
    [[ "$f" == ".DS_Store" ]] && continue

    echo "$f"
done
