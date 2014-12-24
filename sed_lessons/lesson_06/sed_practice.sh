#!bin/sh

echo 't Tに置換'
sed 'y/t/T/' names.txt

echo 't T, o Oに置換'
sed 'y/to/TO/' names.txt

echo 't O, o Tに置換'
sed 'y/to/OT/' names.txt
