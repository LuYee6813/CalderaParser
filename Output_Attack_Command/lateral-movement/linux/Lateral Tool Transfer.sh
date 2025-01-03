scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o ConnectTimeout=3 sandcat.go-linux #{remote.ssh.cmd}:~/sandcat.go
