#!/bin/bash
echo "Podaj liczbe 1:"
read LICZBA1
echo "Podaj liczbe 2:"
read LICZBA2
echo "Suma"
echo $(($LICZBA1 + $LICZBA2))
echo "Roznica"
echo $(($LICZBA1 - $LICZBA2))
echo "Iloczyn"
echo $(($LICZBA1 * $LICZBA2))
