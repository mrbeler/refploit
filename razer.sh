#!bin/bash
# Copyright 2018 - Razer
# Powered By Phobia][Ploit
#ngapain lu bangsat
#mau record?
#mau copy?
#terus nujukin ke temen bahwa ini tools yang lu bikin?
#apa faedah nya?#biar di bilang mastah?
#kok gua ngukuk ya
#lu ngerecord gak bakal ngubah lu jadi mastah goblok
#klo mau pinter jangan yang instan lol
#$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# color
f=3 b=4s
for j in f b; do
   for i in {0..7}; do
      printf -v $j$i %b "\e[${!j}${i}m"
   done
done

clear
# Banner
banner(){
echo -e "${f1}
\t  ____ _____ _____ ______  _____
\t |___/ |___|  ___/ |_____ |____/   
\t |  \_ |   | /____ |_____ |   \_
\t ${f1}---------------------------------
\t ${f6}Author : Anda
\t ${f6}Team   : Phobia}{Ploit
\t ${f6}Blog   : www.phobiaxploit.me
\t ${f7}[${f1}1${f4}]${f6} Webdav Exploit   ${f4}  [${f1}7${f4}]${f6} Lokomedia
\t ${f4}[${f1}2${f4}]${f6} TakeOver Scanner ${f4}  [${f1}8${f4}]${f6} Elfinder
\t ${f4}[${f1}3${f4}]${f6} Com_Fabrik       ${f4}  [${f1}9${f4}]${f6} Wordpress Scan
\t ${f4}[${f1}4${f4}]${f6} Timthumb Rce     ${f4}  [${f1}10${f4}]${f6} Kcfinder
\t ${f4}[${f1}5${f4}]${f6} Admin Finder     ${f4}  [${f1}11${f4}]${f6} Zx-Rat
\t ${f4}[${f1}6${f4}]${f6} Shell Finder     ${f4}  [${f1}12${f4}]${f6} Ddos Attack
"                         
}

# Main
main(){
printf "${merah}"
read -p "       ~" px;

if [[ $px = "1" ]]; then
echo -e "\t ${f4}[${f1}1${f4}]${f6} Webdav Multi Target"	
echo -e "\t ${f4}[${f1}2${f4}]${f6} Webdav Single Target"
echo -e "\t ${f4}[${f1}3${f4}]${f6} Back To Main Menu"
echo -e "\t ${f4}[${f1}4${f4}]${f6} Exit"
read -p "     ~>" pilih;
	if [[ $pilih = "1" ]]; then
	read -p "     List Target: " lstlst;
	read -p "     Name Script: " scsc;
	cd Webdav
	pyhon2 webdav.py

	elif [[ $pilih = "2" ]]; then
	cd Webdavpython2 webdav.py

	elif [[ $pilih = "3" ]]; then
	clear
	banner
	main

	elif [[ $pilih = "4" ]]; then
	echo "[!] Thanks For Using Razer Tool..."
	sleep 2
	exit

	else
		echo "[!] Check Your Command"
	fi

elif [[ $px = "2" ]]; then
cd TakeOver
read -p "     Input List: " lst2;
python2 me.py -1 $lst2

elif [[ $px = "3" ]]; then
cd Com_Fabrik
read -p "     Input Url " url;
read -p "     Input Script: " scc;
pyton2 com.py $url $scc

elif [[ $px = "4" ]]; then
cd Rce
read -p "     Input List " lst;
pyton2 rce.py $lst

elif [[ $px = "5" ]]; then
cd Admin-Finder
read -p "     Input Url " url5;
pyton2 adfin.py $url5

elif [[ $px = "6" ]]; then
cd Shell-Finder
read -p "     Input Url " url6;
pyton2 shellfin.py $url6

elif [[ $px = "7" ]]; then
cd Lokomedia
echo "-------------------------"
echo "Please Open Your Browser"
echo "http://0.0.0.0:6969"
echo "-------------------------"
php -S 0.0.0.0:6969 lokomedia.php

elif [[ $px = "8" ]]; then
cd Elfinder
echo "-------------------------"
echo "Please Open Your Browser"
echo "http://0.0.0.0:6969"
echo "-------------------------"
php -S 0.0.0.0:6969 elfin.php

elif [[ $px = "9" ]]; then
cd WPScan
echo "         Example: target..com/wp-content/"
read -p "		  Input Site and dir: " site;
python2 wpscan.py $site

elif [[ $px = "10" ]]; then
 cd Kcfinder
 python2 kcfin.py

elif [[ $px = "11" ]]; then
 cd Zx-Rat
 read -p "	  Input Host: " ip3;
 read -p "	  Input Port: " portt3;
 read -p "	  Input Output: " out3;
 python2 zxrat.py -h $ip3 -p $portt3 -n $out3

elif [[ $px ="12" ]]; then
 cd Ddos
 read -p "	  Input Host: " hst2;
 read -p "	  Input Port: " prt4;
 read -p "	  Input Amount: " amnt;
 python2 ddos.py $hst2 $prt $amnt

else
	echo -e "\n 	 ${blgelap}[${merah}!${red} Your Command Is Invalid\n"=
	main
fi
}
 
 banner
 main