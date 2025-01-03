curl -OL https://github.com/xmrig/xmrig/releases/download/v6.11.2/xmrig-6.11.2-macos-x64.tar.gz;
tar -xf xmrig-6.11.2-macos-x64.tar.gz;
screen -S miner -dm ./xmrig-6.11.2/xmrig;
sleep 60s;
killall xmrig;
screen -S miner -X quit
