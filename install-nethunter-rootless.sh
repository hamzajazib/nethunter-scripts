#!/data/data/com.termux/files/usr/bin/bash

#Documentation @ https://www.kali.org/docs/nethunter/nethunter-rootless/

#(1) Install the NetHunter-Store app from store.nethunter.com
#(2) Install Termux, NetHunter-KeX client, and Hacker’s keyboard from the NetHunter-Store

termux-setup-storage
pkg update && pkg install wget termux-api
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
install-nethunter-termux
