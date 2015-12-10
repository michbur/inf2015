#!/bin/bash
echo "Podaj dlugosc boku:"
read BOK
if [ $BOK -gt 0 ]
 then
  echo Obwod:
  echo $(($BOK * 4))
  echo Pole:
  echo $(($BOK ** 2))
 else
  echo "Bok musi byc wiekszy niz 0"
fi