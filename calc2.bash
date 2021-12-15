#!/bin/bash
read -p "Kitni Input doge? " num

echo "1 - addition"
echo "2 - multiply"
echo "3 - divide"
read -p "Kya krna chahate ho?" func

case $func in
1) add=0
for((c=0;c<num;c++)) 
do
read -p "Next Number enter kro " num1
add=$((add+num1))
done
echo "Sum is $add";;
2) mul=1
for((c=0;c<num;c++)) 
do
read -p "Next Number enter kro " num1
mul=$((mul*num1))
done
echo "Multiply is $mul";;
3) div=1
for((c=0;c<num;c++)) 
do
read -p "Next Number enter kro " num1
div=$((div/num1))
done
echo "Division is $div";;
*) echo "Aankho ka number badao!!";;
esac
