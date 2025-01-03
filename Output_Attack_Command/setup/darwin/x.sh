mkdir -p /tmp/sensitive_file_backups;
user_profiles=".bashrc .bash_profile .bash_login .profile";
output="";
home_dir=$(echo "/Users/*" | sed 's/\\\*/\*/g');
dirs=$(find $home_dir -maxdepth 0 -type d);
dirs="${dirs} /var/root";
files="";
for dir in $dirs;
  do for prof in $user_profiles;
    do files="${files}${dir}/${prof} ";
  done;
done;
files="${files} /etc/profile /etc/bash.bashrc";
for file in $files;
  do if [ ! -f $file ];
    then touch $file;
  fi;
  randname=$(head /dev/urandom | LC_CTYPE=C tr -dc A-Za-z0-9 | head -c 13);
  cp $file /tmp/sensitive_file_backups/$randname;
  output="${output}${file}>${randname}\n";
done;
echo $output | sed '/^[[:space:]]*$/d'
