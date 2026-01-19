#!/usr/bin/env bash

set -e
set -u
set -o pipefail


for letra in {a..z}; do
#  ./scriptawk.awk -v var="^$letra[a-zA-Z0-9]*" -v letra=$letra american-english
echo "1eso$letra"
done
