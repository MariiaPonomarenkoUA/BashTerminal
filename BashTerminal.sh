#!/usr/bin/env bash

Menu(){
  echo -e "324231. Packet manager\n2. User manager\n3. File permission\n0. Exit";
  read choices
  read e
}


exit=trwhile [ $exit == true ]
do
  Menu;
  case $choice in
    1) source lib/PacketManager.sh; ;;
    2) source lib/UserManager.sh; ;;
    0) echo "Bye!"; let exit=false; ;;
    *) echo "Wring choice!"; ;;
  esac
done
~


Menu(){
  echo -e "324231. Packet manager\n2. User manager\n3. File permission\n0. Exit";
  read choices
  read choice
}


exit=true

while [ $exit == true ]
do
  Menu;
  case $choice in
    1) source lib/PacketManager.sh; ;;
    2) source lib/UserManager.sh; ;;
    0) echo "Bye!"; let exit=false; ;;
    *) echo "Wring choice!"; ;;
  esac
done

