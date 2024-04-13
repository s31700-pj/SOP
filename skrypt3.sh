#!/bin/bash

#skrypt szukający w pliku poprawnych polskich imion i nazwisk

sed -E -n '/^[A-ZĄĘĆŁŃÓŚŹŻ][a-ząęćłńóśżź]+ [A-ZĄĘĆŁŃÓŚŹŻ][a-ząćęłńóśźż]+$/p' zadanie3.txt