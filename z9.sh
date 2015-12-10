#!/bin/bash
echo "Podaj imie:"
read IMIE
echo "Podaj nazwisko:"
read NAZWISKO
echo "Moja wizytowka" > wizytowka
echo "###" >> wizytowka
echo "Imie: $IMIE" >> wizytowka
echo "Nazwisko: $NAZWISKO" >> wizytowka
