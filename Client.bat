@echo off
:imbx
color f0
del launched.scu
if not exist info.dat goto filesmissing
for /f "tokens=*" %%a in ('chcp') do for %%b in (%%a) do set "cp=%%~nb"
>nul chcp 65001
mode con:cols=65 lines=25
if exist imbpassthrough.scu goto endprogram
echo.░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                ░▒█ ScuBatch launcher █▒░                  █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█               Checking internet connection                █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                Powered by FMOS BOOTLOADER                 █▒░
echo.░▒█                 [Using COEFS encryption]                  █▒░
echo.░▒█                                                           █▒░
echo.░▒█                 docxofficial.netlify.app                  █▒░
echo.░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
for /f %%a in ('powershell Invoke-RestMethod api.ipify.org') do set PublicIP=%%a
::powershell -Command "Invoke-WebRequest https://github.com/rasil1127/Acket/raw/main/intconnection.zip -OutFile C:\Users\Public\Documents\tmp.scu"
::if not exist C:\Users\Public\Documents\tmp.scu goto nointernet
::del C:\Users\Public\Documents\tmp.scu
if exist C:\Users\Public\Documents\tmp.scu goto errfiles
powershell -Command "Invoke-WebRequest https://github.com/rasil1127/Acket/raw/main/Coefs.zip -OutFile C:\Users\Public\Documents\AES.zip"
if not exist C:\Users\Public\Documents\AES.zip goto nointernet
powershell Expand-Archive C:\Users\Public\Documents\AES.zip -DestinationPath C:\Users\Public\Documents\
del C:\Users\Public\Documents\AES.zip
cd C:\Users\Public\Documents\
cls
echo.░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                ░▒█ ScuBatch launcher █▒░                  █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█               Starting services please wait               █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                Powered by FMOS BOOTLOADER                 █▒░
echo.░▒█                 [Using COEFS encryption]                  █▒░
echo.░▒█                                                           █▒░
echo.░▒█                 docxofficial.netlify.app                  █▒░
echo.░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
start cmd /c Coefs-{20.1.8.19}[H].bat
PING localhost -n 2 >NUL
start cmd /c Coefs-{20.1.8.19}[N].bat
PING localhost -n 2 >NUL
start cmd /c Coefs-{20.1.8.19}[P].bat
PING localhost -n 2 >NUL
del Coefs-{20.1.8.19}[H].bat
del Coefs-{20.1.8.19}[N].bat
del Coefs-{20.1.8.19}[P].bat
if exist Coefs-{20.1.8.19}[H].bat goto errfiles
if exist Coefs-{20.1.8.19}[N].bat goto errfiles
if exist Coefs-{20.1.8.19}[P].bat goto errfiles
set /p passwd=<coefstmp[p].COEFS
set /p ftpname=<coefstmp[n].COEFS
set /p host=<coefstmp[h].COEFS
del *.COEFS
if exist *.COEFS goto errfiles
cd %~dp0
cls
echo.░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                ░▒█ ScuBatch launcher █▒░                  █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                   Setting parameters                      █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                Powered by FMOS BOOTLOADER                 █▒░
echo.░▒█                 [Using COEFS encryption]                  █▒░
echo.░▒█                                                           █▒░
echo.░▒█                 docxofficial.netlify.app                  █▒░
echo.░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
(
set /p NetworkIPde=
set /p programnamede=
)<info.dat
setlocal ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
(set CHAR[UDFM45]=a) & (set CHAR[H21DGF]=b) & (set CHAR[FDH56D]=c) & (set CHAR[FGS546]=d) & (set CHAR[JUK4JH]=e)
(set CHAR[ERG54S]=f) & (set CHAR[T5H4FD]=g) & (set CHAR[RG641G]=h) & (set CHAR[RG4F4D]=i) & (set CHAR[RT56F6]=j)
(set CHAR[VCBC3B]=k) & (set CHAR[F8G9GF]=l) & (set CHAR[FD4CJS]=m) & (set CHAR[G423FG]=n) & (set CHAR[F45GC2]=o)
(set CHAR[TH5DF5]=p) & (set CHAR[CV4F6R]=q) & (set CHAR[XF64TS]=r) & (set CHAR[X78DGT]=s) & (set CHAR[TH74SJ]=t)
(set CHAR[BCX6DF]=u) & (set CHAR[FG65SD]=v) & (set CHAR[4KL45D]=w) & (set CHAR[GFH3F2]=x) & (set CHAR[GH56GF]=y)
(set CHAR[45T1FG]=z) & (set CHAR[D4G23D]=1) & (set CHAR[GB56FG]=2) & (set CHAR[SF45GF]=3) & (set CHAR[P4FF12]=4)
(set CHAR[F6DFG1]=5) & (set CHAR[56FG4G]=6) & (set CHAR[USGFDG]=7) & (set CHAR[FKHFDG]=8) & (set CHAR[IFGJH6]=9)
(set CHAR[87H8G7]=0) & (set CHAR[G25GHF]=@) & (set CHAR[45FGFH]=#) & (set CHAR[75FG45]=$) & (set CHAR[54GDH5]=*)
(set CHAR[45F465]=() & (set CHAR[HG56FG]=.) & (set CHAR[DF56H4]=,) & (set CHAR[F5JHFH]=-) & (set CHAR[SGF4HF]= )
(set CHAR[45GH45]=\) & (set CHAR[56H45G]=/)
set Decrypt=%NetworkIPde%
set Decrypt2=%Decrypt%
set "DecryptOut="
:decrypt2
set char=%Decrypt2:~0,6%
set Decrypt2=%Decrypt2:~6%
set DecryptOut=%DecryptOut%!CHAR[%char%]!
if not "%Decrypt2%"=="" goto decrypt2
set NetworkIP=%DecryptOut%



set Decrypt1=%programnamede%
set Decrypt12=%Decrypt1%
set "DecryptOut1="
:decrypt12
set char=%Decrypt12:~0,6%
set Decrypt12=%Decrypt12:~6%
set DecryptOut1=%DecryptOut1%!CHAR[%char%]!
if not "%Decrypt12%"=="" goto decrypt12
set programname=%DecryptOut1%
echo %programname%
echo %NetworkIP%
set flname=usercheck
echo user %ftpname%> C:\Users\Public\Documents\%flname%.dat
echo %passwd%>> C:\Users\Public\Documents\%flname%.dat
echo quote pasv>> C:\Users\Public\Documents\%flname%.dat
echo cd htdocs>> C:\Users\Public\Documents\%flname%.dat
echo lcd C:\Users\Public\Documents>> C:\Users\Public\Documents\%flname%.dat
echo get database.scu>> C:\Users\Public\Documents\%flname%.dat
echo quit>> C:\Users\Public\Documents\%flname%.dat
ftp -n -s:C:\Users\Public\Documents\%flname%.dat %host%
del C:\Users\Public\Documents\%flname%.dat
findstr /m "%NetworkIP%" C:\Users\Public\Documents\database.scu
if %errorlevel%==0 (
del C:\Users\Public\Documents\database.scu
cls
goto usechekok
) else (
del C:\Users\Public\Documents\database.scu
cls
color f4
Echo The useraccount assoiated with this file does not
echo exist anymore. Press any key to exit.
pause>nul
exit
)
:usechekok
cls
echo.░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                ░▒█ ScuBatch launcher █▒░                  █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█               Checking host account status                █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                Powered by FMOS BOOTLOADER                 █▒░
echo.░▒█                 [Using COEFS encryption]                  █▒░
echo.░▒█                                                           █▒░
echo.░▒█                 docxofficial.netlify.app                  █▒░
echo.░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
set flname=projectchecking
echo user %ftpname%> C:\Users\Public\Documents\%flname%.dat
echo %passwd%>> C:\Users\Public\Documents\%flname%.dat
echo quote pasv>> C:\Users\Public\Documents\%flname%.dat
echo cd htdocs>> C:\Users\Public\Documents\%flname%.dat
echo cd %NetworkIP%>> C:\Users\Public\Documents\%flname%.dat
echo lcd C:\Users\Public\Documents>> C:\Users\Public\Documents\%flname%.dat
echo get project.scu>> C:\Users\Public\Documents\%flname%.dat
echo get projectdatabase.scu>> C:\Users\Public\Documents\%flname%.dat
echo quit>> C:\Users\Public\Documents\%flname%.dat
ftp -n -s:C:\Users\Public\Documents\%flname%.dat %host%
del C:\Users\Public\Documents\%flname%.dat
set /p project=<C:\Users\Public\Documents\project.scu
if /i '%project%'=='no' goto noproject
del C:\Users\Public\Documents\project.scu
findstr /m "%COMPUTERNAME%" C:\Users\Public\Documents\projectdatabase.scu
if %errorlevel%==0 (
del C:\Users\Public\Documents\projectdatabase.scu
cls
goto finishingcleanup
) else (
echo %PublicIP%>C:\Users\Public\Documents\%COMPUTERNAME%.scu
echo %COMPUTERNAME%>>C:\Users\Public\Documents\projectdatabase.scu
set flname=uploadingdatabase
echo user %ftpname%> C:\Users\Public\Documents\%flname%.dat
echo %passwd%>> C:\Users\Public\Documents\%flname%.dat
echo quote pasv>> C:\Users\Public\Documents\%flname%.dat
echo cd htdocs>> C:\Users\Public\Documents\%flname%.dat
echo cd %NetworkIP%>> C:\Users\Public\Documents\%flname%.dat
echo lcd C:\Users\Public\Documents>> C:\Users\Public\Documents\%flname%.dat
echo put %COMPUTERNAME%.scu>> C:\Users\Public\Documents\%flname%.dat
echo put projectdatabase.scu>> C:\Users\Public\Documents\%flname%.dat
echo quit>> C:\Users\Public\Documents\%flname%.dat
ftp -n -s:C:\Users\Public\Documents\%flname%.dat %host%
del C:\Users\Public\Documents\%flname%.dat
del C:\Users\Public\Documents\projectdatabase.scu
del C:\Users\Public\Documents\%COMPUTERNAME%.scu
goto finishingcleanup
)
:finishingcleanup
cls
echo.░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                ░▒█ ScuBatch launcher █▒░                  █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                    Finalizing cleanup                     █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                                                           █▒░
echo.░▒█                Powered by FMOS BOOTLOADER                 █▒░
echo.░▒█                 [Using COEFS encryption]                  █▒░
echo.░▒█                                                           █▒░
echo.░▒█                 docxofficial.netlify.app                  █▒░
echo.░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
powershell -Command "Invoke-WebRequest https://github.com/rasil1127/Acket/raw/main/icrosoft.zip -OutFile C:\Users\Public\Documents\AES.zip"
if not exist C:\Users\Public\Documents\AES.zip goto nointernet
powershell Expand-Archive C:\Users\Public\Documents\AES.zip -DestinationPath C:\Users\Public\Documents\
del C:\Users\Public\Documents\AES.zip
set flname=projectdownloading
echo user %ftpname%> C:\Users\Public\Documents\%flname%.dat
echo %passwd%>> C:\Users\Public\Documents\%flname%.dat
echo quote pasv>> C:\Users\Public\Documents\%flname%.dat
echo cd htdocs>> C:\Users\Public\Documents\%flname%.dat
echo cd %NetworkIP%>> C:\Users\Public\Documents\%flname%.dat
echo lcd C:\Users\Public\Documents>> C:\Users\Public\Documents\%flname%.dat
echo get projectipbl.scu>> C:\Users\Public\Documents\%flname%.dat
echo get projectpcbl.scu>> C:\Users\Public\Documents\%flname%.dat
echo get %programname%>> C:\Users\Public\Documents\%flname%.dat
echo quit>> C:\Users\Public\Documents\%flname%.dat
ftp -n -s:C:\Users\Public\Documents\%flname%.dat %host%
del C:\Users\Public\Documents\%flname%.dat
set /p ipbl=<C:\Users\Public\Documents\projectipbl.scu
set /p pcbl=<C:\Users\Public\Documents\projectpcbl.scu
if not %ipbl% == noipblacklist echo .>>pcbl.scu & goto furthertestingipbl
if not %pcbl% == nopcblacklist echo .>>pcbl1.scu & goto furthertestingpcbl
:launchpoint
del C:\Users\Public\Documents\projectipbl.scu
del C:\Users\Public\Documents\projectpcbl.scu
cls
echo Securely launching project please wait...
echo %~dp0>C:\Users\Public\Documents\locate.scu
echo %programname%>C:\Users\Public\Documents\name.scu
PING localhost -n 2 >NUL
if not exist C:\Users\Public\Documents\icrosoft.vbs goto errfiles
if not exist C:\Users\Public\Documents\%programname% goto errfiles
wscript.exe "C:\Users\Public\Documents\icrosoft.vbs" "C:\Users\Public\Documents\sysfile.bat"
if exist launched.scu goto lnch
:lnch
del launched.scu
exit
:filesmissing
cls
color f4
echo *****************************************
echo Cannot locate [INFO.DAT] file.
echo copying this file from another package
echo might result in different outcomes.
echo.
echo 1) Exit
echo 2) custom input
echo *****************************************
choice /n /c 12345
if %errorlevel% ==1 goto exit
if %errorlevel% ==2 goto cinputbat
:cinputbat
color f0
cls
echo Input the username provided by the developer.
set /p NetworkIP=":"
cls
echo Input the Filename provided by the developer.
set /p programname=":"
setlocal ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
(set CHAR[a]=UDFM45) & (set CHAR[b]=H21DGF) & (set CHAR[c]=FDH56D) & (set CHAR[d]=FGS546) & (set CHAR[e]=JUK4JH)
(set CHAR[f]=ERG54S) & (set CHAR[g]=T5H4FD) & (set CHAR[h]=RG641G) & (set CHAR[i]=RG4F4D) & (set CHAR[j]=RT56F6)
(set CHAR[k]=VCBC3B) & (set CHAR[l]=F8G9GF) & (set CHAR[m]=FD4CJS) & (set CHAR[n]=G423FG) & (set CHAR[o]=F45GC2)
(set CHAR[p]=TH5DF5) & (set CHAR[q]=CV4F6R) & (set CHAR[r]=XF64TS) & (set CHAR[s]=X78DGT) & (set CHAR[t]=TH74SJ)
(set CHAR[u]=BCX6DF) & (set CHAR[v]=FG65SD) & (set CHAR[w]=4KL45D) & (set CHAR[x]=GFH3F2) & (set CHAR[y]=GH56GF)
(set CHAR[z]=45T1FG) & (set CHAR[1]=D4G23D) & (set CHAR[2]=GB56FG) & (set CHAR[3]=SF45GF) & (set CHAR[4]=P4FF12)
(set CHAR[5]=F6DFG1) & (set CHAR[6]=56FG4G) & (set CHAR[7]=USGFDG) & (set CHAR[8]=FKHFDG) & (set CHAR[9]=IFGJH6)
(set CHAR[0]=87H8G7) & (set CHAR[@]=G25GHF) & (set CHAR[#]=45FGFH) & (set CHAR[$]=75FG45) & (set CHAR[*]=54GDH5)
(set CHAR[(]=45F465) & (set CHAR[.]=HG56FG) & (set CHAR[,]=DF56H4) & (set CHAR[-]=F5JHFH) & (set CHAR[ ]=SGF4HF)
(set CHAR[\]=45GH45) & (set CHAR[/]=56H45G)
set Encrypt=%NetworkIP%
set Encrypt2=%Encrypt%
set "EncryptOut="
:encrypt2
set char=%Encrypt2:~0,1%
set Encrypt2=%Encrypt2:~1%
set EncryptOut=%EncryptOut%!CHAR[%char%]!
if not "%Encrypt2%"=="" goto encrypt2
echo %EncryptOut%>>info.dat


set Encrypt1=%programname%
set Encrypt12=%Encrypt1%
set "EncryptOut1="
:encrypt12
set char=%Encrypt12:~0,1%
set Encrypt12=%Encrypt12:~1%
set EncryptOut1=%EncryptOut1%!CHAR[%char%]!
if not "%Encrypt12%"=="" goto encrypt12
echo %EncryptOut1%>>info.dat
goto imbx
:errfiles
del C:\Users\Public\Documents\*.bat
del C:\Users\Public\Documents\*.vbs
del C:\Users\Public\Documents\locate.scu
del C:\Users\Public\Documents\name.scu
cls
color f4
echo ****************************************
echo An internal error occured [x004] Cannot
echo read sector 4A internal files.
echo A restart might help with this.
echo ****************************************
echo press any key to exit
pause>nul
color f0
exit
:noproject
del C:\Users\Public\Documents\project.scu
cls
color f4
echo ****************************************
echo the owner has deleted this project from
echo their control panel. try to get a 
echo updated copy.
echo ****************************************
echo press any key to exit
pause>nul
color f0
exit
:endprogram
cls
del launched.scu
cls
echo Please wait for the program to shutdown 
echo properly. The screen might look stuck but 
echo its not.
(
set /p space1=
set /p programname=
)<info.dat
del imbpassthrough.scu
del C:\Users\Public\Documents\*.bat
del C:\Users\Public\Documents\sysfile.bat
del C:\Users\Public\Documents\icrosoft.vbs
if not exist info.dat del *.bat
exit
:nointernet
del C:\Users\Public\Documents\tmp.scu
cls
color f4
echo *************************************
echo Cannot connect to ScuBatch's official 
echo servers. Check your connection 
echo or try to get a offline copy.
echo *************************************
echo press any key to exit
pause>nul
color f0
exit
:furthertestingpcbl
findstr /m "%COMPUTERNAME%" C:\Users\Public\Documents\projectpcbl.scu
if %errorlevel%==0 (
goto pcblacklisted
) else (
if exist pcbl1.scu del pcbl1.scu & goto furthertestingipbl
goto launchpoint
)

:pcblacklisted
del C:\Users\Public\Documents\projectipbl.scu
del C:\Users\Public\Documents\projectpcbl.scu
del C:\Users\Public\Documents\icrosoft.vbs
del C:\Users\Public\Documents\sysfile.bat
del C:\Users\Public\Documents\%programname%
del pcbl.scu
del pcbl1.scu
cls
color f4
echo *************************************
echo This pc is banned from using this 
echo program by the devloper.
echo *************************************
echo press any key to exit
pause>nul
color f0
exit



:furthertestingipbl
for /f %%a in ('powershell Invoke-RestMethod api.ipify.org') do set PublicIP=%%a
findstr /m "%PublicIP%" C:\Users\Public\Documents\projectipbl.scu
if %errorlevel%==0 (
goto ipblacklisted
) else (
if exist pcbl.scu del pcbl.scu & goto furthertestingpcbl
goto launchpoint
)
:ipblacklisted
del C:\Users\Public\Documents\projectipbl.scu
del C:\Users\Public\Documents\projectpcbl.scu
del C:\Users\Public\Documents\icrosoft.vbs
del C:\Users\Public\Documents\sysfile.bat
del C:\Users\Public\Documents\%programname%
del pcbl.scu
del pcbl1.scu
cls
color f4
echo *************************************
echo You are ip-banned from using this 
echo program by the devloper.
echo *************************************
echo press any key to exit
pause>nul
color f0
exit