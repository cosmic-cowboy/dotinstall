#!bin/sh
echo '元ファイル'
cat items.txt

echo '小文字のappleを大文字のAppleに（行の最初だけ）'
sed 's/apple/Apple/' items.txt

echo '小文字のappleを大文字のAppleに（すべて）'
sed 's/apple/Apple/g' items.txt

echo '小文字のappleを大文字のAppleに（行の２つ目だけ）'
sed 's/apple/Apple/2' items.txt

echo 'apple,Appleをringoに'
sed 's/apple/ringo/ig' items.txt

echo 'apple,Appleをringoに'
sed 's/[aA]pple/ringo/g' items.txt
