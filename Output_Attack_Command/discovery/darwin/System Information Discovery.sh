find / -type d -user #{host.user.name} \( -perm -g+w -or -perm -o+w \) 2>/dev/null -exec ls -adl {} \;
