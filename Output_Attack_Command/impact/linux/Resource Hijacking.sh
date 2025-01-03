wget https://github.com/xmrig/xmrig/releases/download/v6.11.2/xmrig-6.11.2-linux-x64.tar.gz;
tar -xf xmrig-6.11.2-linux-x64.tar.gz;
timeout 60 ./xmrig-6.11.2/xmrig;
[ $? -eq 124 ]
