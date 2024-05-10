#!/bin/bash

export EXE_VCPKG="/srv/github/vcpkg/vcpkg"
export TRIPLET=x64-linux

$EXE_VCPKG list > packet_list.txt

echo "" > packet_name_list.txt

packetName=""

cat packet_list.txt | while read line || [[ -n $line ]];
do
   # do something with $line here
   echo $line | head -n1 | cut -d ":" -f1 >> packet_name_list.txt
done

paket_liste=`cat packet_name_list.txt`

$EXE_VCPKG install $paket_liste
$EXE_VCPKG --triplet $TRIPLET export $paket_liste --zip

exit;


