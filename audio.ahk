ScrollLock:: 
    toggle:=!toggle ;toggles up and down states. 
    Run, mmsys.cpl 
    WinWait,Sound ; Change "Sound" to the name of the window in your local language 
    if toggle
        ControlSend,SysListView321,{Down 1} ; This number selects the matching audio device in the list, change it accordingly 
    Else
        ControlSend,SysListView321,{Down 3} ; This number selects the matching audio device in the list, change it accordingly 
    ControlClick,&Set Default ; Change "&Set Default" to the name of the button in your local language 
    ControlClick,OK
return
