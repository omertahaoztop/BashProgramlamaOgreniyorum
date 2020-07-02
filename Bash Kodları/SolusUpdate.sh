#!/bin/bash

kontrol() {

	if [ $? -eq 0 ]
	then
		echo
		echo "Başarılı"
		echo
	else
		echo
		echo "[HATA] İşlem Hatalı!"
		echo
		
		read -p "Son komut hatalı scripti kapatmak istermisiniz? (evet/hayır) " cevap

            if [ "$cevap" == "evet" ]
            then
                exit 1
            fi
	fi
}


guncelle() {

        sudo eopkg ur;
        echo "Repo güncellendi"
	kontrol

        sudo eopkg upgrade;
	kontrol
}

ayril() {

	echo
	echo "--------------------"
	echo "- Güncelleme Başarılı! -"
	echo "--------------------"
	echo
	exit
}
guncelle
ayril
