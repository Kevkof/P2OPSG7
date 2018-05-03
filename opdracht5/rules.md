# Deployment share rules

These are the exact rules that are used in our setup:

```
[Settings]
Priority=Default
Properties=MyCustomProperty

[Default]
DeployRoot=\\SERVER1\DeploymentShare$
Applications001={4b89bd97-6440-4bf7-91d1-67e92404865b}
Applications002={6fd37e8f-9cfc-4507-ae0f-5cf3b181213e}
Applications003={4c8c5d8d-e77a-4824-81e4-0d9cd09b2120}
DeploymentType=NEWCOMPUTER
FinishAction=REBOOT
JoinWorkgroup=WORKGROUP
KeyboardLocale=0813:00000813
KeybordLocale=nl-BE
ProductKey=W269N-WFGWX-YVC9B-4J6C9-T83GX
OSDComputerName=PC_%SerialNumber%
OSDDiskPartitionStyle=WIN10ADVANCED
OSInstall=Y
TaskSequenceID=DEPLOYWIN10
TimeZoneName=Romance Standard Time
UILanguage=en-us
UserDomain=Server1
UserID=Person
UserLocale=nl-be
UserPassword=PersonPassw0rd
SkipAdminPassword=YES
SkipApplications=YES
SkipAppsOnUpgrade=YES
SkipBDDWelcome=YES
SkipBitLocker=YES
SkipCapture=YES
SkipComputerBackup=YES
SkipComputerName=YES
SkipDomainMembership=YES
SkipFinalSummary=YES
SkipLocaleSelection=YES
SkipProductKey=YES
SkipSummary=YES
SkipTaskSequence=YES
SkipTimeZone=YES
SkipUserData=YES
```
