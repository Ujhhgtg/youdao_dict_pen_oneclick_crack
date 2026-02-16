#!/usr/bin/fish

zc transpile ./main.zc -o ./dist/main.c || exit
cosmocc -o ./dist/main.com -O2 ./dist/main.c || exit
