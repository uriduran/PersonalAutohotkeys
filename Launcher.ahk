#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#h:: Run AutoHotkey
#p:: Run Photoshop
#s:: Run C:\Program Files\Steam\Steam.exe ;STEAM
#g:: Run C:\Users\Uriel\AppData\Local\gitkraken\app-2.6.0\GitKraken.exe


!q:: sendevent !{F4} ;ALT+Q to quit



#Right:: sendevent {LWin down}{LCtrl down}{Right down}{LWin up}{LCtrl up}{Right up}    ; switch to next virtual desktop
#Left:: sendevent {LWin down}{LCtrl down}{Left down}{Lwin up}{LCtrl up}{Left up}      ; switch to previous virtual desktop
