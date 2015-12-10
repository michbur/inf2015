#!/bin/bash
echo "Pisz znaki: "
read ZNAKI
echo 
echo "Tak to robi sed"
echo $ZNAKI | sed 's/.*/\U&/' | sed 's/[0-9]/_/g'
echo "A tak tr"
echo $ZNAKI | tr [a-z] [A-Z] | tr [0-9] _
