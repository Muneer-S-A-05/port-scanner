#! /bin/bash

echo -n "Enter website to be scanned : "
read dns
echo "Scanning ports 20,21,80,443,8080...$($line $line)"
sudo nmap -sS -p 20,21,80,443,8080 $dns -oN output.txt

