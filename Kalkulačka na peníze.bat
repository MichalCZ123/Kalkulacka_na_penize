@echo off
title Pocitani penez.

:5000
cls
set /p pt="Kolik mas 5000-covek? "
goto 2000

:2000
cls
set /p dt="Kolik mas 2000-covek? "
goto 1000

:1000
cls
set /p jt="Kolik mas 1000-covek? "
goto 500

:500
cls
set /p ps="Kolik mas 500-vek? "
goto 200

:200
cls
set /p ds="Kolik mas 200-vek? "
goto 100

:100
cls
set /p js="Kolik mas 100-vek? "
goto 50

:50
cls
set /p pst="Kolik mas 50-ek? "
goto 20

:20
cls
set /p dvc="Kolik mas 20-ek? "
goto 10

:10
cls
set /p d="Kolik mas 10-ek? "
goto 5

:5
cls
set /p p="Kolik mas 5-ek? "
goto 2

:2
cls
set /p dv="Kolik mas 2-ek? "
goto 1

:1
cls
set /p j="Kolik mas 1-ek? "
goto secist

:secist
cls
@echo Scitani pockejte prosim...
set /a pettisic=5000*%pt%
set /a dvatisice=2000*%dt%
set /a tisic=1000*%jt%
set /a petset=500*%ps%
set /a dveste=200*%ds%
set /a sto=100*%js%
set /a padesat=50*%pst%
set /a dvacet=20*%dvc%
set /a deset=10*%d%
set /a pet=5*%p%
set /a dva=2*%dv%
set /a jedna=1*%j%
set /a soucet=%pettisic%+%dvatisice%+%tisic%+%petset%+%dveste%+%sto%+%padesat%+%dvacet%+%deset%+%pet%+%dva%+%jedna%
cls
@echo Mas %soucet% korun.
cd \
%SYSTEMDRIVE%
cd %userprofile%\Desktop
@echo Mas %soucet% korun. > "Pocet korun.txt"
pause > nul
exit