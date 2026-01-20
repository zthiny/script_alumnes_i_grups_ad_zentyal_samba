#!/usr/bin/env bash

set -e
set -u
set -o pipefail

1eso() {
for letra in {a..d}; do
  echo "1eso$letra"
done
}
1eso

2eso() {
for letra in {a..d}; do
  echo "2eso$letra"
done
}
2eso

3eso() {
for letra in {a..d}; do
  echo "3eso$letra"
done
}
3eso


4eso() {
for letra in {a..d}; do
  echo "4eso$letra"
done
}
4eso

alumnos() {
for numero in {1..30}; do
  echo "alumno$1_$numero"
done
}
alumnos "1eso"

niveles() {

niveles=("1eso" "2eso" "3eso" "4eso")
for nivel in "${niveles[@]}"; do
  echo "Nivel: $nivel"
done
}

#niveles

niveles_1eso() {
niveles=( "1esoA" "1esoB" "1esoC" "1esoD")
for nivel in "${niveles[@]}"; do
# echo "Nivel: $nivel"
alumnos "$nivel"
done

niveles_1eso
