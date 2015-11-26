#!/bin/bash
LISTA=$(who | cut -d " " -f 1)
LICZBA=$(echo $LISTA | wc -w)
echo "Zalogowane osoby: "
echo $LISTA
echo "Liczba zalogowanych osob: $LICZBA"
