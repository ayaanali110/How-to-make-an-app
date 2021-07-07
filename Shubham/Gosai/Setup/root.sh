g='\033[1;32m'
p='\033[1;35m'
clear
echo -e "\033[1;32m"
echo "    {Ctrl C} exit "
echo " termux root tools "
echo "N[1] imstall root termux arch"                                                                 
echo "N[2] imstall root termux kalilinux". 
echo "N[3] install root termux ubantu v1"
echo "N[4] install root termux ubantu v2"  
echo "N[5] install fake root termux "  
echo "N[6]   about me"
echo "N[0]   back to home"     
echo "N[22]  exit tool"                                   
echo ""
read -p  "number-------> " N



if [ "$N" -eq "1"  ]; then
 cd
 clear
 termux-setup-storage
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 git clone https://GitHub.com/ShuBhamg0sain/termux_Arch
 cd termux_Arch
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 bash Arch.sh
 echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 cd Shubham
 bash root.sh



elif [ "$N" -eq "2"  ]; then
 cd
 clear
 termux-setup-storage
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 pkg install curl proot tar -y
 git clone https://GitHub.com/ShuBhamg0sain/rootkalilinux-termux.git
 cd rootkalilinux-termux
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 bash Kali.sh
 echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 cd Shubham
 bash root.sh



elif [ "$N" -eq "3"  ]; then
 cd
 clear
 termux-setup-storage
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 git clone https://GitHub.com/ShuBhamg0sain/rootubantu-termux.git
 cd rootubantu-termux
 chmod +x *
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 bash ubantu1.0.sh
 echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 cd Shubham
 bash root.sh



elif [ "$N" -eq "4"  ]; then
 cd
 clear
 termux-setup-storage
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 git clone https://GitHub.com/ShuBhamg0sain/rootubantu-termux.git
 cd rootubantu-termux
 chmod +x *
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 bash ubantu2.0.sh
 echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 cd Shubham
 bash root.sh



elif [ "$N" -eq "5"  ]; then
 cd
 clear
 termux-setup-storage
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 git clone https://github.com/MaulanaRyM/FakeRoot
 cd FakeRoot
 chmod +x *
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 python2 root.py
 echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 cd Shubham
 bash root.sh


elif [ "$N" -eq "6"  ]; then
 cd
 clear
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 git clone https://github.com/ShuBhamg0sain/myinsta
 cd myinsta
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 python2 insta.py
 echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 cd Shubham
 bash root.sh



elif [ "$N" -eq "0"  ]; then
 cd
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 bash Sg.sh



elif [ "$N" -eq "22"  ]; then
 cd
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 exit
 cd $HOME
 clear
 sleep 2



else :
 bash root.sh
fi
