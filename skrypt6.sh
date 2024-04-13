#!/bin/bash

if [[ $0 =~ \.sh$ ]]; then
        echo "skrypt  ma rozszerzenie .sh"
else
nowa_nazwa="${0}.sh"

mv "$0" "$nowa_nazwa"
fi
