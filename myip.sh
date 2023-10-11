#!/bin/bash
#written by pardesi_cat


urll="https://api64.ipify.org"
public_ip=$(curl -s "$urll")


# Print the public IP address
echo -e ""
echo -e "Written by Pardesi_Cat"
echo -e ""
echo -e "checking your public ipv4/ ipv6 ip...."
echo -e ""
sleep 2
echo -e ""
echo -e "your Public IP Address: $public_ip"
echo -e ""
sleep 6

