g='\033[1;32m'
p='\033[1;35m'
clear
echo -e "\033[1;32m"
echo "    {Ctrl C} exit "
echo "CCTV hack tools"
echo "N[1] imstall Hack_CCTV_Cam-v.1"                                                                   
echo "N[2] install Hack_CCTV_Cam-v.2"                                                                       
echo "N[3] install Hack_CCTV_Cam-v.3" 
echo "N[4] about me"    
echo "N[0]  back page "     
echo "N[22] exit tool"                                     
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
 apt-get install python3
 apt-get install git
 git clone https://github.com/ShuBhamg0sain/Hack_CCTV_Cam-v.1
 cd Hack_CCTV_Cam-v.1
 pip3 install requests
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 python3 HCCTV.py
echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 cd Shubham
 bash cctv.sh






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
 apt-get install python3
 apt-get install git
 git clone https://github.com/ShuBhamg0sain/Hack_CCTV_Cam-v.2
 cd Hack_CCTV_Cam-v.2
 pip3 install requests
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 python3 WebHack.py
 echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 cd Shubham
 bash cctv.sh






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
 apt-get install python3
 apt-get install git
 git clone https://github.com/ShuBhamg0sain/Hack_CCTV_Cam-v.3
 cd Hack_CCTV_Cam-v.3
 pip3 install requests
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 python3 cam-hackers.py
echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/SGsetup
 cd SGsetup
 cd Shubham
 bash cctv.sh






elif [ "$N" -eq "4"  ]; then
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
 bash cctv.sh






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
 bash cctv.sh
fi
