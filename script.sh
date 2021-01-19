
#!/bin/bash
clear
#echo -e "RED COLOUR" | lolcat -p 100
echo -e "     \033[1m+ \033[31m\033[4mThis Script is Only for Fun \033[0m\033[33m+"|lolcat -as 200
echo -e "\033[0m"
#Option
echo -e "           \033[7m\033[31m[+] \033[32m OPTIONS \033[31m [+]\033[0m"
echo -e "      \033[32m+                                            +\033[0m"
echo -e "        \033[1m\033[32m[\033[33m1\033[32m] \033[33mCMATRIX Effect"
echo -e "        \033[1m\033[32m[\033[33m2\033[32m] \033[33mCMATRIX Effect with Sound."
echo -e "        \033[1m\033[32m[\033[33m3\033[32m] \033[33mTrain   Effect"
echo -e "        \033[1m\033[32m[\033[33m4\033[32m] \033[33mTrain   Effect with colour."
echo -e "        \033[1m\033[32m[\033[33m5\033[32m] \033[33mDevice  INFO"
echo -e "        \033[1m\033[32m[\033[33m6\033[32m] \033[33mCPU     Processing"
echo -e "        \033[1m\033[32m[\033[33m7\033[32m] \033[33mFire    Flaming"
echo -e "        \033[1m\033[32m[\033[33m8\033[32m] \033[33mCalendar"
#echo -e "        \033[1m\033[32m[\033[33m9\033[32m] \033[33mSETUP"                
echo -e "        \033[1m\033[0m[+]\033[7m\033[33m Coded \033[31m By \033[34m Mandeep \033[0m[+]"

echo
read -p $'\033[1m\033[31m      [\033[7m--- \033[34m Select Option\033[31m \033[7m---\033[31m]\033[0m \033[1m\033[32m' opt
echo -e "\033[0m"


#Condition

if [[ $opt = 1 ]];
then
	clear
	cmatrix
	bash script.sh
elif [[ $opt = 2 ]];
then
        python2 music.py & 
        cmatrix -C yellow
	bash script.sh

elif [[ $opt = 3 ]];
then
	clear
	sl 
	bash script.sh
elif [[ $opt = 4 ]];
then
	python2 music.py &
	sl | lolcat
	bash script.sh
elif [[ $opt = 5 ]];
then
	clear
	neofetch
elif [[ $opt = 6 ]];
then
	clear
	htop
	bash script.sh
elif [[ $opt = 7 ]];
then
	cacafire 

elif [[ $opt = 8 ]];
then
        clear
        cal | lolcat

else
echo
echo -e  "\033[1m\033[32m             Invalid Option     "
echo
fi


