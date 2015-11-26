#!/bin/bash
echo "Podaj nazwe pliku"
read NAZWA
echo "Liczba linii: $(echo $NAZWA | wc -l )"
