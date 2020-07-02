#!/bin/bash
function print_func {

echo "inner fonksiyon"

}
print_func

function func_with_param {

echo $1
echo $2
}

func_with_param 'param1' 'param2'

func_name() {
echo 'Fonksiyon anahtarı olmadan fonksiyon tanımlama'

}
func_name

var='out_func'
echo $var

function local_var {
var='func_param1'
var2=5
echo $var $var2

}
local_var

echo $var $var2
print_ls() {
echo 'print_ls fonksiyonu'
return 5 
}
print_ls
echo $? #return value

ls () {
command ls -la
}
ls
