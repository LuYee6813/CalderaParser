copy #{host.file.path[filters(technique=T1005,max=3)]} #{host.dir.staged[filters(max=1)]}
