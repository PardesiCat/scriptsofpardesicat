#!/bin/bash
#!written by Pardesi_Cat

echo "Choose your file Manager"
echo
echo "1. polo |  2. thunar"


read fm

if [[ $fm =="1" ]]; then
        exec polo-gtk

ifelse

  [[ $fm =="2" ]]; then

     exec thunar

else
    echo "wtf you doing?"
    sleep 2
    exit 0

fi
