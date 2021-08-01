#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir 3 %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode, 3
Numpad2::



loop
{

if WinExist("Program")
{

   
ControlSend, ,{blind}{TAB down}, Program
ControlSend, ,{blind}{TAB up}, Program
sleep 1000
ControlSend, ,{blind}{enter down}, Program
ControlSend, ,{blind}{enter up}, Program
ControlSend, ,{blind}{TAB down}, Program
ControlSend, ,{blind}{TAB up}, Program
sleep 1000
ControlSend, ,{blind}{enter down}, Program
ControlSend, ,{blind}{enter up}, Program
sleep 3000
loop 3
{
ControlSend, ,{blind}{/ down}, Program
ControlSend, ,{blind}{/ up}, Program
sleep 250
ControlSend, ,{blind}{p down}, Program
ControlSend, ,{blind}{p up}, Program
sleep 250
ControlSend, ,{blind}{l down}, Program
ControlSend, ,{blind}{l up}, Program
sleep 250
ControlSend, ,{blind}{a down}, Program
ControlSend, ,{blind}{a up}, Program
sleep 250
ControlSend, ,{blind}{y down}, Program
ControlSend, ,{blind}{y up}, Program
sleep 250
ControlSend, ,{blind}{space down}, Program
ControlSend, ,{blind}{space up}, Program
sleep 250
ControlSend, ,{blind}{s down}, Program
ControlSend, ,{blind}{s up}, Program
sleep 250
ControlSend, ,{blind}{b down}, Program
ControlSend, ,{blind}{b up}, Program
sleep 250
ControlSend, ,{blind}{enter down}, Program
ControlSend, ,{blind}{enter up}, ^]::


Loop
{
if WinExist(Program) 
Loop 37
{
ControlSend, ,{blind}{w down}, Program
ControlSend, ,{blind}{d down}, Program
sleep 39000
ControlSend, , {blind}{w up}, Program
ControlSend, , {blind}{d up}, Program

ControlSend, , {blind}{w down}, Program
ControlSend, , {blind}{a down}, Program
sleep 39000
ControlSend, , {blind}{w up}, Program
ControlSend, , {blind}{a up}, Program
}
ControlSend, , {blind}{s down}, Program
Sleep 39000
ControlSend, , {blind}{s up}, Program
Sleep 1000

}

sleep 500






}
}
}

{


if WinExist(Program)  {
sleep 10000
}
while WinExist(Program)  
ControlSend, ,{blind}{[}, Program


}

