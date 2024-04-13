#!/bin/bash

pliki=$(ls $PWD | wc -l)

if [ "$pliki" -gt 5 ]; then
        echo "W katalogu jest więcej niż 5 plików"
else
        echo "W katalogu jest 5 lub mniej plików"
fi
