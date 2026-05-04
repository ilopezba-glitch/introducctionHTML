#!/bin/bash
read -p "Introduce x: " x

if [ "$x" -lt 5 ]; then
  echo "Has introducido un número menor que 5"
else
  echo "Has introducido un número más grande que 5"
fi
