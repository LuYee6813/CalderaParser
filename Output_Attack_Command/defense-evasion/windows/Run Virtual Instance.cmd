"C:\Program Files\Oracle\VirtualBox\VBoxSVC.exe" /reregserver && regsvr32 /S "C:\Program Files\Oracle\VirtualBox\VboxC.dll" && rundll32 "C:\Program Files\Oracle\VirtualBox\VBoxRT.dll,RTR3Init" && sc create VBoxDRV binpath= "C:\Program Files\Oracle\VirtualBox\drivers\VboxDrv.sys" type= kernel start= auto error= normal displayname= PortableVBoxDRV && sc start VBoxDRV