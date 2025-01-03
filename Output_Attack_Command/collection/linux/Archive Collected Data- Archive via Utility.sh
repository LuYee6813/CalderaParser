tar -C #{host.dir.staged} -czf - . | gpg -c --pinentry-mode=loopback --passphrase #{host.archive.password} > #{host.dir.staged}.tar.gz.gpg && echo #{host.dir.staged}.tar.gz.gpg
