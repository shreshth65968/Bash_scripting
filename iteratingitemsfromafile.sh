#!/user/bin/bash env

items="/home/shreshth/scripting/names.txt"
for value in $(cat $items)
do
        echo "Name is $value"
done


