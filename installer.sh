clear
clear
#!/system/xbin/bash
#colors
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo $cyan
figlet "Installer Cok"
echo $yellow"=============================================================="
echo $cyan"[=]$cyan######################################################$cyan[=]"
echo $cyan"[=] $yellow		Author	:	Anda                             $cyan|=|"
echo $cyan"[=] $yellow		Team	:	Phobia}{Ploit                    $cyan|=|"
echo $cyan"[=] $yellow 		Contact :	0895336892802                    $cyan|=|"
echo $cyan"[=]########################################################[+]"
echo "[=]														 [=]"
echo $cyan "[=]====================$yellow[menu]$cyan=========================[=]"
echo $cyan "[=]$yellow 1.Install REDHAWK                                $cyan [=]"
echo $cyan "[=]========================================================[=]"
echo $cyan "[=]$yellow 0.Exit                                           $cyan [=]"
echo $cyan "[=]========================================================[=]"
echo $white"╭─root@Anda"
read -p "╰─$" kampang

if [ $kampang = "0" ] || ] $kampang = "00"]
then
echo $cyan
clear
figlet "Keluar"
echo $white "Thanks you telah make tools ini semoga bermanfaat :)"
exit
fi

if [ $kampang = "1" ] || [ $kampang = "01"]
then
echo $cyan
clear
figlet "Menginstall"
apt update && apt upgrade
pkg install python2
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhwak..phh
php rhwak.php
fi
