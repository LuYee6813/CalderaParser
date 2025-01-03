curl -F "data=@#{host.dir.compress}" --header "X-Request-ID: `hostname`-#{paw}" #{server}/file/upload
