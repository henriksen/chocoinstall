@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install -y git.install 
choco install -y visualstudiocode 
choco install -y sourcecodepro 
choco install -y sublimetext3 
choco install -y k-litecodecpackfull 
choco install -y googlechrome 
choco install -y firefox 
choco install -y nodejs.install 
choco install -y 7zip.install 
choco install -y javaruntime 
choco install -y skype 
choco install -y sysinternals 
choco install -y nuget.commandline 
choco install -y procexp
choco install -y silverlight
choco install -y fiddler4 
choco install -y calibre 
choco install -y baretail 
choco install -y console2 
choco install -y linqpad4 
choco install -y nugetpackageexplorer 
choco install -y treesizefree 
choco install -y totalcommander 
choco install -y github 
choco install -y spotify
