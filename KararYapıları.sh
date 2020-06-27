#!/bin/bash

if ["merhaba" ="merhaba"]
then
	echo "Doğru Durum"
else
	echo "Yanlış Durum"	
fi

a=5
if [$1=$a]
then
   echo "Girilen Değer Doğru"
else
   echo "Girilen Değer Yanlış"   
fi

if [$1 -eq $a] #equal
then
  echo "Girilen Değer Doğru"
else
  echo"Girilen Değer Yanlış"
fi


   	
	
