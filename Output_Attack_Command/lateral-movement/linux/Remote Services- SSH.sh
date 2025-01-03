scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o ConnectTimeout=3 sandcat.go-linux #{remote.ssh.cmd}:~/sandcat.go &&
ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o ConnectTimeout=3 #{remote.ssh.cmd} 'nohup ./sandcat.go -server #{server} -group red 1>/dev/null 2>/dev/null &'
