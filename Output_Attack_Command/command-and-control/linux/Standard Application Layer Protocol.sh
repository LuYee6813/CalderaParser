server="#{app.contact.http}";
curl -s -X POST -H "file:elasticat.py" -H "platform:linux" $server/file/download > elasticat.py;
pip install requests;
python elasticat.py --server=$server --es-host="http://127.0.0.1:9200" --group=blue --minutes-since=60
