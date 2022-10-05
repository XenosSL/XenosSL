

clear


blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1

figlet -f slant Tool Projeck

sleep 1
echo "\033[33;1m<====================================================================>"
echo "\033[31;1m<>Tool By TU4N G4L4U<>"
echo "\033[31;1mTool Projeck"
echo "\033[31;1mTeam : INDONESIAN CYBER TEAM & TERMUX INDONESIA"
echo "\033[31;1mWA :08151407****"
echo "\033[31;1mFB : Hai"
echo "\033[31;1mFriedns : MR.IZAKA12 & SK4T3RS"
echo "\033[31;1mTanggal Di Buat : 22 Maret 2019"
echo "\033[33;1m<===================================================================>"
echo
echo
echo $purple "_____________________________" $cyan "|___|"
echo $red ">>" $cyan "1.CloningYahoo" $cyan "| |"
echo $red ">>" $cyan "2.Hack FB Target" $cyan "| |"
echo $red ">>" $cyan "3.Hack FB Masal" $cyan "| |"
echo $red ">>" $cyan "4.Osif" $cyan "| T |"
echo $purple "____________________________" $cyan "| O |"
echo $cyan "| O |"
echo $cyan "| L |"
echo $purple "____________________________" $cyan "| S |"
echo $red ">>" $blue "5.Tools TU4N G4L4U" $cyan "|â€”â€”â€”|"
echo $red ">>" $blue "6.Toolss B4J1N64N"
echo $red ">>" $blue "7.Tools TUAN B4DUT" $cyan "|â€”â€”â€”|"
echo $red ">>" $blue "8.Tools Sk4ters" $cyan "| P |"
echo $purple "____________________________" $cyan "| R |"
echo $cyan "| O |"
echo $cyan "| J |"
echo $purple "____________________________" $cyan "| E |"
echo $red ">>" $white "9.Scan Website" $cyan "| C |"
echo $red ">>" $white "10.WebDav" $cyan "| K |"
echo $red ">>" $white "11.Hack Wifi(Root)" $cyan "|â€”â€”â€”|"
echo $red ">>" $white "12.Creator Deface"
echo $purple "____________________________" $cyan "|â€”â€”â€”|"
echo $cyan "| T |"
echo $cyan "| E |"
echo $purple "____________________________" $cyan "| R |"
echo $red ">>" $green "13.DDOS Hammer" $cyan "| K |"
echo $red ">>" $green "14.LITEDDOS" $cyan "| E |"
echo $purple "____________________________" $cyan "| C |"
echo $cyan "| E |"
echo
read -p "r00t@TU4NG4L4U~# " pilih
if [ $pilih = 1 ]
then
clear
sleep 1
pkg install python2
pip install requests
pip install mechanize
pkg install git
git clone https://github.com/wahyuandhika/YahooCloning
cd YahooCloning
python2 cloning.py
fi

if [ $pilih = 2 ]
then
clear
figlet TUAN GALAU | lolcat
echo
echo "Loading...!!"
echo ""
sleep 1
apt install git
pkg install python2
pip2 install mechanize
git clone https://github.com/rickyricko302/fb-crackv1
cd fb-crackv1
python2 fb-crack.py
fi

if [ $pilih = 3 ]
then
clear
figlet -f slant W A I T | lolcay
echo
sleep 1
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py
fi

if [ $pilih = 4 ]
then
clear
echo
echo
sleep 1
apt update && apt upgrade
apt install python2
pip2 install requests mechanize
apt install git
git clone https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $pilih = 5 ]
then
clear
figlet -f slant r00t@TU4MG4L4U | lolcat
echo
echo "Sabar............!!!!"
sleep 1
pkg install git
pkg install ruby
gem install lolcat
git clone https://github.com/TU4NG4L4U/InstallerV6
cd InstallerV6
sh InstallerV6.sh
fi

if [ $pilih = 6 ]
then
clear
figlet TUAN GALAU | lolcat
echo "\033[34;1mLoading......!!!"
echo ""
sleep 1
apt update && apt upgrade
pkg install git
git clone https://github.com/DarknessCyberTeam/B4J1N64Nv5
cd B4J1N64Nv5
sh B4J1N64N.sh
fi

if [ $pilih = 7 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv1
cd TOOLSINSTALLERv1
chmod +x Tuanb4dut.sh
sh Tuanb4dut.sh
fi

if [ $pilih = 8 ]
then
clear
figlet TUAN GALAU | lolcat
echo "Loading....!!!"
sleep 1
pkg install git
git clone https://github.com/Sk4ters38/SK4T3R5v1
cd SK4T3R5v1
sh SK4T3RS.sh
fi

if [ $pilih = 9 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/PhobiaXploit/Zanscan
chmod +x zanscan.sh
./zanscan.sh
fi

if [ $pilih = 10 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/TUANB4DUT/WEBDAV
cd WEBDAV
sh webdav.sh
fi

if [ $pilih = 11 ]
then
clear
figlet TUAN GALAU | lolcat
echo "Loading....!!!"
echo ""
sleep 1
pkg install git
git clone https://github.com/derv82/wifite
cd wifite
chmod 777 wifite.py
python2 wifite.py
./wifite.py
fi

if [ $pilih = 12 ]
then
clear
figlet TUAN GALAU | lolcat
echo
echo "Loding....!!"
echo
sleep 1
pkg install git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $pilih = 13 ]
then
clear
sleep 1
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
fi

if [ $pilih = 14 ]
then
clear
sleep 1
pkg install python2
pkg install git
git clone https://github.com/4L13199/LITEDDOS
echo $red "Cara Jalanin Tools Nya Ketik : "
echo $green "python2 liteDDOS.py [ Ip Target ] [ Port ] [ jumlah ping ]"
echo $green "contoh python2 LITEDDOS.py 148.118.86.37 80 100 "
echo
fi
