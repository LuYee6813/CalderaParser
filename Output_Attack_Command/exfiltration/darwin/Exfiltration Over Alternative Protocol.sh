ssh target.example.com "(cd /etc && tar -zcvf - *)" > ./etc.tar.gz