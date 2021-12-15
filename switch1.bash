#!/bin/bash
read -p "Konse friedn ka name janana chahate ho? " frnd

case $frnd in
1) echo "Mera pehla beta";; 
2) echo "Mera dusra beta";;
3) echo "Mera teesra beta";;
4) echo "Meri pehli beti";;
*) echo "Mere 4 hi dost hai ";;
esac

