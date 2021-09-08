#!/bin/bash

# AIRBRAKE_EMAIL="syukatsu-kaigi@theport.jp"
# AIRBRAKE_PW="Eshee2ahzae6ooX"
# AIRBRAKE_USER_TOKEN="gAAAAABhDTSVImqZze7pW-Q_2v-855nUywhGYU6NUORBLIrGIhAKgs74uagzyaqYcpWk5c2OeOy7X21_WqW6z4cYciPPSy-gGOyKtcnmxtIF5CTR_vvX6lY="
# AB_PROJECT_KEY='48983f5edd5f62d4dfcdb5eb3ba740cae8867f0f'
# AB_USER_KEY=232471
# PROD_PROJECT_ID=325960
# STG_PROJECT_ID=325954
# # expect -c "
# # spawn airbrake login
# # expect \"Enter your email:\"
# # send \"${EMAIL}\n\"
# # expect \"Enter your password:\"
# # send \"${PW}\n\"
# # expect \"Enter your subdomain (optional):\"
# # send \"\n\"
# # expect \"Done! The Airbrake CLI is configured for ${EMAIL}\"
# # exit 0
# # "
# # airbrake --version
# # airbrake config set user-token ${AIRBRAKE_USER_TOKEN}
# airbrake config set project-key ${AB_PROJECT_KEY}
# airbrake config set user-key ${AB_USER_KEY}
# airbrake config show
# airbrake projects list
# echo "名前を入力してください"
# read NAME
# echo "Hello, $NAME!"

# echo "\$0（スクリプト名）: $0"
# echo "\$1（1番目の引数）: $1"
# echo "\$2（2番目の引数）: $2"
# echo "\$#（引数の数）: $#"
# echo "\"\$*\": \"$*\""
# echo "\"\$@\": \"$@\""
# VAR="exit値は0になるはずです"
# echo $?

# echo "1 - ${var:-wordSetInEcho1}"
# echo "2 - var = ${var}"
# echo "3 - ${var:=wordSetInEcho3}"
# echo "4 - var = ${var}"
# unset var
# echo "5 - ${var:+wordSetInEcho5}"
# echo "6 - var = $var"
# var="newVarValue"
# echo "7 - ${var:+wordSetInEcho7}"
# echo "8 - var = $var"
# echo "9 - ${var:?StandardErrorMessage}"
# echo "10 - var = ${var}"

# #bash shellで配列の書き方
# ARRAY=(item1 item2 item3 item4)
# ARRAY[0]="ITEM1"
# ARRAY[2]="ITEM3"

# echo "ARRAY[0]: ${ARRAY[0]}"
# echo "ARRAY[1]: ${ARRAY[1]}"

# #全てのアイテムをアクセスする
# echo "ARRAY[*]: ${ARRAY[*]}"
# echo "ARRAY[@]: ${ARRAY[@]}"


# if [ "$1" -gt "$2" ]
# then 
#     echo "1番目の引数が2番目の引数より大きい"
# elif [ "$1" -eq "$2" ]
# then
#     echo "1番目の引数と2番目の引数は同じです"
# else
#     echo "1番目の引数が2番目の引数より小さい"
# fi

DRINK="coffee"
case "$DRINK" in
    "beer") echo "ビールです" 
    ;;
    "juice") echo "ジュースです" 
    ;;
    "coffee") echo "プログラマーが飲むとコードに変化！" 
    ;;
esac