# Set keyboard layout to belgian period
Set-WinUserLanguageList -LanguageList NL-BE

# Install IIS
#import-module servermanager
#add-windowsfeature web-server -includeallsubfeature
#add-windowsfeature NET-Framework-45-ASPNET -includeallsubfeature

# Create download folder
#mkdir c:\var\download\

# Get the SQL Installation files
#Invoke-WebRequest -Uri "https://www.dropbox.com/s/wgmf2aiwrp406mn/SQLEXPRADV_x64_ENU.zip?dl=1" -OutFile "C:\var\download\SQLEXPRADV_x64_ENU.zip"
#Invoke-WebRequest -Uri "https://www.dropbox.com/s/7xjvwjrrg5kc2eg/unzipSQL.ps1?dl=1" -OutFile "C:\var\download\unzipSQL.ps1"


# Extract the zip
#$BackUpPath = "C:\var\download\SQLEXPRADV_x64_ENU.zip"
#$Destination = "C:\var\download"
#Add-Type -assembly “system.io.compression.filesystem”;[io.compression.zipfile]::ExtractToDirectory("C:\var\download\SQLEXPRADV_x64_ENU.zip", "C:\var\download")
#Invoke-Expression "C:\var\download\unzipSQL.ps1"


# This is not yet supported on server2012
#Expand-Archive -LiteralPath "C:\var\download\SQLEXPRADV_x64_ENU.zip" -dest "C:\var\download\SQLEXPRADV_x64_ENU" -Force

# Install SQL
# with shared folder
C:\var\vagrant_data\SQLEXPRADV_x64_ENU\SETUP.EXE /Q /SQLSVCPASSWORD="Pa$$w0rd" /AGTSVCPASSWORD="vagrant" /ASSVCPASSWORD="Pa$$w0rd" /ISSVCPASSWORD="Pa$$w0rd" /RSSVCPASSWORD="Pa$$w0rd" /SAPWD= "Vagr4n!Pwd" /IACCEPTSQLSERVERLICENSETERMS /ACTION=Install /IACCEPTROPENLICENSETERMS /ConfigurationFile=C:\var\vagrant_data\ConfigurationFile.ini 

#Download from the interwebs
#C:\var\download\SQLEXPRADV_x64_ENU\SETUP.EXE /Q /SQLSVCPASSWORD="Pa$$w0rd" /AGTSVCPASSWORD="vagrant" /ASSVCPASSWORD="Pa$$w0rd" /ISSVCPASSWORD="Pa$$w0rd" /RSSVCPASSWORD="Pa$$w0rd" /SAPWD= "Vagr4n!Pwd" /IACCEPTSQLSERVERLICENSETERMS /ACTION=Install /IACCEPTROPENLICENSETERMS /ConfigurationFile=C:\var\vagrant_data\ConfigurationFile.ini 
