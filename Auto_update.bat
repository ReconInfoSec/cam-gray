@echo on
cd C:\ProgramData\sysmon\
@powershell (new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/ReconInfoSec/cam-gray/master/sysmonconfig-export.xml')"
sysmon64 -c sysmonconfig-export.xml
exit
