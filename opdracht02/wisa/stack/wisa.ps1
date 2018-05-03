wget https://www.dropbox.com/s/wgmf2aiwrp406mn/SQLEXPRADV_x64_ENU.zip?dl=1 -OutFile .\data\SQLEXPRADV_x64_ENU.zip
Expand-Archive .\data\SQLEXPRADV_x64_ENU.zip .\data
Remove-Item .\data\SQLEXPRADV_x64_ENU.zip
vagrant up