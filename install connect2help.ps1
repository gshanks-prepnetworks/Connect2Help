$installerpath = "C:\temp\Connect2HelpDotNet.msi"
Invoke-WebRequest -uri https://github.com/gshanks-prepnetworks/Connect2Help/raw/main/Connect2HelpDotNet.msi -OutFile $installerpath
Start-Process msiexec.exe -ArgumentList "/i $installerpath /qn /norestart"