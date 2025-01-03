wevtutil qe Microsoft-Windows-Sysmon/Operational /q:"*/System/TimeCreated[timediff(@SystemTime) <= #{sysmon.time.range}] and */EventData/Data[@Name='ProcessId']=#{host.process.id} /f:text
