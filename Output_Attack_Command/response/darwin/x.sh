directory="#{directory.sensitive.path}";
mkdir -p $directory;
rm -r ${directory}/*;
tar -xzf /tmp/sensitive_file_backups/#{directory.sensitive.backup} -C $directory;
