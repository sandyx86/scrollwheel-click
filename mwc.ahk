#NoEnv
#MaxHotkeysPerInterval, 3000
;#InstallKeybdHook
SendMode, Event
SetWorkingDir %A_ScriptDir%

#IfWinActive, Oblivion
     ^WheelDown::
        Click, Down
        Click, Up
        return

    ^WheelUp::
        Click, Down
        Click, Up
        return

     !F4::
        WinClose, Oblivion
        return

#IfWinNotActive, Oblivion
    !x::
        ExitApp, 0
        return