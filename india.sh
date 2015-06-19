#!/bin/bash
clear 

mouka[0]='M'
mouka[1]='o'
mouka[2]='u'
mouka[3]='k'
mouka[4]='a'
mouka[5]='.'
mouka[6]='.'
mouka[7]='.'

echo "India baccha ekhon jubok hoye geche"
echo "Buru diye ki r kaj hoy...."

for((i=0;i<100;i++))
do
for((j=0;j<8;j++))
do
printf ${mouka[j]}
sleep .1
done
printf "\n"
done
