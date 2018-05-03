# Silent Installs

## Adobe Reader DC

```
msiexec.exe /i AcroRdrDC1500720033_en_US.msi /msi EULA_ACCEPT=YES /quiet /norestart /qn
```

## Java 

```
jre-8u131-windows-x64.exe /s
```

## Libre Office

### Download

[Libre Office](https://www.dropbox.com/s/ukkrtia53wdvsuw/LibreOffice_5.3.3_Win_x64.msi?dl=1)

```
msiexec.exe /i LibreOffice_5.3.3_Win_x64.msi /qn REGISTER_ALL_MSO_TYPES=1 REBOOTYESNO=No
```

## Windows Updates

Dit kan gekozen worden bij de task sequence
