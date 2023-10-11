#written by Pardesi_Cat
#!/bin/bash

jdsp="/usr/bin/jamesdsp"

if [ -f $jdsp ]; then
     
	exec alacritty -e jamesdsp &>/dev/null & disown;

else 
	echo -e "jamesdsp not present"
	echo ""
	echo "wanna install jamesdsp for pulse (git version)? y/n"
	echo ""
	echo ""
	read ans
if [[ $ans == "y" ]]; then
	exec alacritty -e pikaur -S jamesdsp-pulse-git

fi
fi
	


