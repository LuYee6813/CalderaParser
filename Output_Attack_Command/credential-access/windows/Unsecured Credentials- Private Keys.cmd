for %i in (\.key \.pgp \.gpg \.ppk \.p12 \.pem \.pfx \.cer \.p7b \.asc) do (dir c:\ /b /s .key | findstr /e "%i")
