#!bin/sh

echo 'p=print、3行目が２回出力される'
sed '3p' names.txt

echo '-n p=print、3行目が出力される'
sed -n '3p' names.txt

echo 'q=quit、3行目までが出力される'
sed '3q' names.txt

echo 'i=insert、先頭行に指定した文字列が出力される'
sed '1i\----start----' names.txt

