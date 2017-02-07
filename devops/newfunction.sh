#!/bin/bash
createfile() {
touch $1
return
}
addition(){
add=$(($1 + $2))
echo $add
}
multi(){
multi=$(($1 * $2))
echo "$multi"
return
}
substraction(){
substraction=$(($1 - $2))
echo "$substraction"
return
}
division(){
div=$(($1 / $2))
echo "$div"
return
}
addition 20 30
multi 5 5
substraction 20 10
division 100 5

