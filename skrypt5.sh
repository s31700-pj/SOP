#!/bin/bash

if [ -f "SOP_display.sh" ]; then
        ./"SOP_display.sh"
elif [$# -gt 1]; then
        ./"$1"
else
        echo "Błąd"
fi
