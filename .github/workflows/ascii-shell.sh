#!/bin/bash
sudo apt-get install -y cowsay
cowsay -f dragon "I am Dragon tung tung tung sahuur" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt