#NoEnv
#MaxHotkeysPerInterval, 99999
#HotkeyInterval, 99999
#KeyHistory, 0
ListLines Off
Process, Priority, , High
SetBatchLines, -1
SetKeyDelay, -1, -1
SetWinDelay, -1
SetControlDelay, -1
;SetMouseDelay, -1
SendMode, Event
SetWorkingDir %A_ScriptDir%

#IfWinActive, Oblivion
    ^WheelUp::
    ^WheelDown::
        Click
        return

    +WheelUp::
    +WheelDown::
        Send {Enter}
        return

    !F4::
        WinClose, Oblivion
        return

    z::Down
    x::Enter

#IfWinNotActive, Oblivion
    !x::
        ExitApp, 0
        return