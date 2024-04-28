#!/bin/bash

#skrypt do usuwania e-maili z pliku

sed -i -E '/[a-zA-Z0-9_-]+@[a-zA-Z0-9]+\.[a-z]{2,}/d' zadanie2.1.txt
