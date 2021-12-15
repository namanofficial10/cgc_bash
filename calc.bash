#!/bin/bash
read -p "2 Number Enter Karo " a b

echo "1 - addition"
echo "2 - subtraction"
echo "3 - multiply"
echo "4 - divide"
read -p "Kya krna chahate ho?" func
case $func in
1) prev=$[a+b]
echo $[a+b];; 
2) prev=$[a-b] 
echo $[a-b];;
3) prev=$[a*b]
echo $[a*b];;
4) prev=$[a/b]
echo $[a/b];;
*) echo "Please enter valid number. ";;
esac

i=1
while [ $i -eq 1 ]
do
echo "1 - addition"
echo "2 - subtraction"
echo "3 - multiply"
echo "4 - divide"
echo "5 - Exit"
read -p "Kya krna chahate ho?" func

case $func in
1) read -p "Ek no aur enter karo " next
prev=$[prev+next]
echo $prev;; 
2) read -p "Ek no aur enter karo " next
prev=$[prev-next] 
echo $prev;;
3) read -p "Ek no aur enter karo " next
prev=$[prev*next]
echo $prev;;
4) read -p "Ek no aur enter karo " next
prev=$[prev/next]
echo $prev;;
5) break;;
*) echo "Please enter valid number. ";;
esac
done
