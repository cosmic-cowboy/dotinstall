#!bin/sh
echo '元ファイル'
cat items.txt

echo '対象の文字を抽出し、【】をつける'
sed 's/[0-5]/【&】/' items.txt

echo '対象の文字を抽出し、【】をつける'
sed 's/\([0-5]\) \(.*\)/\2 【\1】/' items.txt
