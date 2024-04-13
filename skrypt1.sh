#!/bin/bash

#skrypt sprawdzający czy w pliku znajdują się kody pocztowe

echo "W pliku znaleziono następujące kody pocztowe: "

sed -n '/^[0-9]\{2\}-[0-9]\{3\}$/p' zadanie1.txt