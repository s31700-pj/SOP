#!/bin/bash

#skrypt sprawdzający czy podano więcej niż jeden parametr

if [$# -gt 1]; then
        echo "$1"
else
        echo "Nie podano więcej niż jednego parametra"
fi
