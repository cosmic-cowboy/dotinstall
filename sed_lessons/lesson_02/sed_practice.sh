#!bin/sh

# 3:address
# d:command
# パターンスペース
# 1:fileから1行読み込んでパターンスペースに格納
# 2:addressにマッチするか => commandを実行
# 3:パターンスペースを表示
echo '3行目を抜く -e '3d''
sed -e '3d' names.txt

echo '3行目を抜く '3d''
sed '3d' names.txt

echo 'ファイルから読み込み、3行目を抜く'
sed -f ex1.sed names.txt

echo '3行目を抜いて、上書き -i '3d''
sed -i.bak '3d' names.txt

