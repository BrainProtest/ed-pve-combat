#SingleInstance, Force ; No point running this multiple times
#KeyHistory, 0 ; Disable key history
SendMode Input ; Forces Send and SendRaw to use SendInput buffering for speed.
SetTitleMatchMode, 3 ; A window's title must exactly match WinTitle to be a match.
#MaxThreadsPerHotkey, 1 ; no re-entrant hotkey handling
#NoEnv ; 
#Persistent ; Close only when user requests to by right clicking the tray icon
#IfWinActive ahk_exe EliteDangerous64.exe ; Only execute hotkeys when Elite is the active window

;*<HOTKEY>::        ; * = modifier key wildcard - we want the hotkey to work regardless of modifier key (shift/control/...) pressed
;send, {KEY 100}    ; send the keys 100 times in succession. This value was derived from experimentation to make sure elite registers all 4 pips moved
;exit               ; end of hotkey instructions

*1::                ; System
send, {Left 100}
exit

*2::                ; Engine
send, {Up 100}
exit

*3::                ; Weapons
send, {Right 100}
exit

*4::                ; Reset
send, {Down}
exit