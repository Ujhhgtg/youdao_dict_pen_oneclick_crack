#!/usr/bin/fish

mkdir -p ./dist
zc transpile ./main.zc -o ./dist/main.c || exit
cosmocc -o ./dist/main.com -O2 ./dist/main.c || exit
