#!/bin/bash
#Autor Tanel-Sigmar Sildoja  IS26
#joonistab kujundi mis kahaneb
read -p "Mitu rida soovid: " ridu
for (( rida = ridu; rida >= 1; rida -- )); do
for ((trn = 1; trn <= rida; trn++ )); do
echo -n "* "
done
echo ""
done

