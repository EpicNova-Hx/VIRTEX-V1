#!/bin/sh
#Papan Warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
#Clear
clear
#Figlet
figlet "VIRUSTEX"
#Papan Author
echo $pur"========================================="
echo $ku" Author : Manca "
echo $ku" Youtube : EpicNova "
echo $ku" Github : https://github.com/EpicNova-Hx "
echo $ku" Whatsapp : 088802118339 "
echo $pur"========================================="
#Papan Perkenalan
echo $me"~{"" $ku                  ༆⃢E⃢PI⃢C⃢N⃢O⃢V⃢A" $me"                }~"
echo $me"~{"" $ku                 ⇳Cy͂be⃛r|Ma⃛fia⇳" $me"             }~"
#Papan Perpilihan
echo $cy"Pilih Yang Mana Bosq "
echo
echo $pur"========================"
echo $cy"[1]"$me"Unipad Tex "
echo $pur"========================"
echo
echo $pur"========================"
echo $cy"[2]"$me"Epeta Line "
echo $pur"========================"
echo
#On Read
echo -n "Choose : "
read pil
#Pilihan 1
	if [ $pil = 1 ]
	then
mv virus1.txt /sdcard
echo "Perpindahan Unipad Tex Selesai ! "
echo "Silahkan Mulai Ulang Script Jika Ingin Yang Lainnya "
	else
echo $me "UNEXPECTED ! "
echo $me "Jangan Typo Njer Wkkwkw "
fi
#On Read
#Pilihan 2
	if [ $pil = 2 ]
	then
mv virus2.txt /sdcard
echo "Perpindahan Epeta Line Selesai ! "
echo "Silahkan Mulai Ulang Script Jika Ingin Yang Lainnya "
fi
