#!/bin/bash
echo "Podaj nazwe pliku"
read NAZWA
echo "Liczba linii: $(cat $NAZWA | wc -l )"
echo "Liczba slow: $(cat $NAZWA | wc -w )"
echo "Liczba znakow: $(cat $NAZWA | wc -m )"
