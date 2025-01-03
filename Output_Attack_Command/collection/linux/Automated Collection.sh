chmod +x ./file_search.sh; ./file_search.sh --extensions '#{linux.included.extensions}'
 --directories '#{linux.included.directories}' --exclude-dir '#{linux.excluded.directories}'
 --accessed '#{file.last.accessed}' --modified '#{file.last.modified}' --search-strings '#{file.sensitive.content}'
 --staging-directory '#{linux.staging.location}' --safe-mode '#{safe.mode.enabled}' --pseudo-ext '#{pseudo.data.identifier}'
