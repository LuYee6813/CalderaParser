tar -C #{host.dir.staged} -czf - . | gpg -c --pinentry-mode=loopback --passphrase '#{host.archive.password}' > #{host.dir.staged}.tar.gz.gpg;
split -b#{file.size.chunk} '#{host.dir.staged}.tar.gz.gpg' '#{host.dir.staged}'/calderachunk;
rm '#{host.dir.staged}.tar.gz.gpg';
find '#{host.dir.staged}' -maxdepth 1 -name 'calderachunk*' 2>/dev/null;
