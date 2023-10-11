#!/bin/bash
#Written by Pardesi_cat

dirr="$HOME/APPS/SCRIPTS/"

sleep 1
echo -e "choose your startup script Number (put only number)"
echo ""
echo -e "1.start jamesdsp | 2. screenshot | 3.Test script | 4. mount my drives |"
echo -e
echo -e "5. play your playlist | 6. check your public ip | 7. start file manager"
echo
read ans

if [[ $ans == "1" ]] ; then
      cd $dirr
      bash jdsp.sh

elif [[ $ans == "2" ]]; then
       cd $dirr
       bash ss.sh
elif [[ $ans == "3" ]]; then
	cd $dirr
	bash test.sh
elif [[ $ans == "4" ]]; then
        cd $dirr
        sudo bash mount.sh
elif [[ $ans == "5" ]]; then
	cd $dirr
	bash gaana.sh
elif [[ $ans == "6" ]]; then
        cd $dirr
	exec alacritty -e bash myip.sh
elif [[ $ans == "7" ]]; then
	cd $dirr
	bash file.sh

else 
 echo -e "failed"
 exit 0

fi
