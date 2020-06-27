#!/bin/bash
#Basit Aritmetik İşlemler

let a=14+17
echo "1.işlem:" $a

let a++
echo "2.işlem:" $a

let ++a
echo "3.işlem:" $a

let a=5*9
echo "4.işlem:" $a

let a=10%3
echo "5.işlem:" $a

echo "6.işlem" 14+17

#expr fonksiyonları
echo "Expr ile toplama"
expr 2 + 3

echo "Expr ile bölme"
expr 10 % 3



