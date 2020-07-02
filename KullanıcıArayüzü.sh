
    #!/bin/bash
    # Print message in center of terminal
    #https://ryanstutorials.net/bash-scripting-tutorial/bash-user-interface.php
    cols=$( tput cols ) #satır sayısı
    rows=$( tput lines ) #sütun sayısı
    message=$@
    input_length=${#message} #mesajın karakter uzunluğu
    half_input_length=$(( $input_length / 2 )) #ekranın ortasını bulmak için yarısı alındı.
    middle_row=$(( $rows / 2 )) #satır sayısının yarısı
    middle_col=$(( ($cols / 2) - $half_input_length )) #sütun sayısının yarısı
    tput clear
    tput cup $middle_row $middle_col
    tput bold #Text'in formatı kalın ayarlandı
    echo $@
    tput sgr0 
    tput cup $( tput lines ) 0 #imleci taşıdık

