#!/bin/bash
#

degisken="Merhaba Dunya"

echo $degisken #değişken yazdırıldı

read varname #değişken okundu

echo "degisken:" $varname #değişkeni yazdırdık

read -p "Kullanıcı Adı:" $kullaniciadi
read -sp "Şifre:" $sifre

echo $kullaniciadi $sifre
