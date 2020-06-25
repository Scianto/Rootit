#! /data/data/com.termux/files/usr/bin/bash
clear
echo "\e[36m   @@@@@@@   @@@@@@   @@@@@@  @@@@@@@ @@@ @@@@@@@ \e[0m"
echo "\e[36m   @@!  @@@ @@!  @@@ @@!  @@@   @@!   @@!   @@!   \e[0m"
echo "\e[36m   @!@!!@!  @!@  !@! @!@  !@!   @!!   !!@   @!!   \e[0m"
echo "\e[36m   !!: :!!  !!:  !!! !!:  !!!   !!:   !!:   !!:   \e[0m"
echo "\e[36m    :   : :  : :. :   : :. :     :    :      :    \e[0m"
echo
  read -p "Tool created by sci_anto ∆ Use this tool for educational purpose only press enter to continue " Enter
echo
clear
echo
echo "   [1*] Boot2Root    "
echo "   [2*] JustRoot     "
echo
echo     

                        echo "Version 1.1"

           read -p "Enter your choice : " choice
apt update && apt upgrade -y
apt install wget -y
apt install openssl-tool -y
apt install proot -y
apt install bash -y
apt install nano -y
apt install neofetch -y
termux-setup-storage
cd /data/data/com.termux/files/usr/etc/
cp bash.bashrc bash.bashrc.bak
mkdir /data/data/com.termux/files/usr/etc/Root
cd /data/data/com.termux/files/usr/etc/Root
wget  https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh
bash kali.sh
echo $Enter
clear    
          neofetch
echo
          if [ "$choice" = "1" ];
          then
          echo " bash /data/data/com.termux/files/usr/etc/Root/start-kali.sh " >> /data/data/com.termux/files/usr/etc/bash.bashrc
          echo
          echo "Restart your termux to become root user "
          elif [ "$choice" = "2" ];
          then
          echo " alias rootme='bash /data/data/com.termux/files/usr/etc/Root/start-kali.sh' " >> /data/data/com.termux/files/usr/etc/bash.bashrc
          cd /data/data/com.termux/files/usr/etc
          source bash.bashrc
          echo 
          echo "Restart your termux and type  rootme  from anywhere of your termux to become root user "
          else
echo                                             
echo "   ___   ___  _ __  ___  "
echo "  / _ \ / _ \| '_ \/ __| "
echo " | (_) | (_) | |_) \__ \ "
echo "  \___/ \___/| .__/|___/ "
echo "             | |         "
echo "             |_|         "
echo  
echo "unexpected error occured choose right one to install or tryagain "
          exit
          fi
          echo
          echo "Tool created by sci_anto" 
          echo
          echo "contact me on :"
          echo "Instagram : sci_anto05 or sci_anto"
echo
echo
          echo "Youtube : Sci anto"

          echo "Happy hacking *_*"