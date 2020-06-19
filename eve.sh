#!/bin/sh
#Papan Login
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
echo -n $cy "Tuliskan Password Tools ini : "
read pw
	if [ $pw = kuman ]
	then
		sh kuman.sh
else
	echo $ku "Maaf" $bi"Password Salah "
fi
