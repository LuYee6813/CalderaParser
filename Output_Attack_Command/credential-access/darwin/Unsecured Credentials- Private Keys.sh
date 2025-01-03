for i in .key .pgp .gpg .ppk .p12 .pem .pfx .cer .p7b .asc .crt;do find /Users -maxdepth 3 -name "*${i}" 2>/dev/null;done;
