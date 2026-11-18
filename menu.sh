#!/bin/bash
#autor Tanel-Sigmar Sildoja IS26
#annab valikud menüüs, küsib valikut ja väljastab kommentaari

echo "1) liha ja kartulid"
echo "2) kala ja krõpsud"
echo "3) supp ja salat"

read -p "Tee oma valik (1 või 2 või 3): " valik

case $valik in
1)
echo "Väga maitsev, aga jälgi oma tervist!"
echo "Head isu!"
;;
2)
echo "Brititoit on maitsev!"
echo "Head isu!"
;;
3)
echo "Nii tervislik ja igav..."
echo "Head isu!"
;;
*)
echo "Vali palun 1, 2, või 3"
;;
esac
#paneme veateate ka

