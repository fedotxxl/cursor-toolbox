#!/bin/sh
rm -fr ./pngs
rm -fr ./My-Cursor-Theme/
./render-pngs.py svgs/template.svg
./make.sh
rm -fr /home/fbelov/.icons/My-Cursor-Theme-2/
cp -r ./My-Cursor-Theme/ /home/fbelov/.icons/My-Cursor-Theme-2/
