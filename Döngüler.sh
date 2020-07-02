echo '----------WHILE---------------'

counter=1
while [[ counter -lt 10 ]]; do
echo $counter
((counter++))
done

echo '--------------------- FOR(C tipi)-------------------'
for ((i=0;i<10;i++)); do
echo $i
done

echo '--------------------- FOR-------------------'

for l in $( ls ); do #ls ile klasörin içindekiler l değişkenine atanıyor ve yazdırılıyor.
echo $l
done

echo '--------------------- For iki değer arası-------------------'
for value in {1..5}; do
echo $value
done

echo '--------------------- until-------------------'
counter=1
until [[ $counter -gt 10 ]]; do
echo $counter
((counter++))
done

echo '--------------------- break-------------------'
for ((i=0;i<10;i++)); do
if [[ $i -gt 5 ]]; then
echo "Break durumu"
break
fi 
echo $i
done

echo '--------------------- continue-------------------'
for ((i=0;i<10;i++)); do
if [[ $i -gt 5 ]]; then
echo $i "Continue durumu"
continue
fi 
echo $i
done


echo '--------------------- select-------------------'
isimler='Bash Python C Java Çıkış'
ps3='Secim yapiniz:'

select isim in $isimler; do
if [[ $isim == 'Çıkış' ]]; then
break
fi
echo $isim 'dersine hosgeldiniz'
done


