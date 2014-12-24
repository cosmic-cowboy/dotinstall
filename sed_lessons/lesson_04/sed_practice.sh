#!bin/sh

echo "3行目を削除"
sed '3d' names.txt

echo "3行目以外を削除"
sed '3!d' names.txt

echo "1,3行目を削除"
sed '1d;3d' names.txt

echo "1-3行目を削除"
sed '1,3d' names.txt

#echo "1から2飛ばしで削除"
#sed '1^2d' names.txt

echo "最終行を削除"
sed '$d' names.txt

echo "3行目から最終行を削除"
sed '3,$d' names.txt

echo "iで終わる行を削除"
sed '/i$/d' names.txt

echo "すべての行を削除"
sed 'd' names.txt

