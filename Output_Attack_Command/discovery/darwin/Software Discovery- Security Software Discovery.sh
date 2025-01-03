find /Applications/ -maxdepth 2 -iname *.app | grep -io "[a-z ]*\.app" | grep -Ei -- "symantec|norton|bitdefender|kapersky|eset|avast|avira|malwarebytes|sophos|(trend micro)"
