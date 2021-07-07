g='\033[1;32m'
p='\033[1;35m'
clear
echo -e "\033[1;32m"
echo "    {Ctrl C} exit "
echo " Facebook tools "
echo "N[1] imstall Facebook group hack"                                                                 
echo "N[2] imstall Facebook hack".  
echo "N[3] install dark fb"                                                                       
echo "N[4]   about me"
echo "N[0]   back to home"     
echo "N[22]  exit tool"                                   
echo ""
echo -e "$p"
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
 git clone https://github.com/ShuBhamg0sain/Facebook_group_hack
 cd Facebook_group_hack
 ls
 chmod +x Group-hack.py
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 python2 Group-hack.py
 echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 cd Shubham
 bash facebook.sh






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
 apt update && apt upgrade
 apt install git python2
 git clone https://github.com/ShuBhamg0sain/Facebook_hack.git
 cd Facebook_hack
 pip2 install -r requirements.txt
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 python2 ShuBham.py
 echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 cd Shubham
 bash facebook.sh






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
 pkg install python2 && git -y
 pip2 install requests mechanize tqdm
 git clone https://github.com/BOT-033/Sensei
 cd Sensei
 chmod +x *

 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 python2 main.py
 echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 cd Shubham
 bash facebook.sh






elif [ "$N" -eq "10"  ]; then
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
 bash facebook.sh






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
 bash facebook.sh
fi
