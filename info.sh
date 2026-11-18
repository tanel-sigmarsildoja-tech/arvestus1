#!/bin/bash

#autor Tanel-Sigmar Sildoja    rühm  IS26
#skript tervitab kasutajat $USER abil ja väljastab kuupäeva ja kellaaja, muutuval kujul olenevalt praegusest
#kuupäev ja kellaaeg kujul Täna on 11.11.2020 kell 6.45

echo "Tere, $USER!"
kp=$(date "+%d.%m.%Y")
kl=$(date "+%-H:%M")
echo "Täna on $kp kell $kl"
