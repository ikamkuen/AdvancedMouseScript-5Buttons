MButton::
    KeyWait, MButton					;wait for the key to be released
    KeyWait, MButton, D T0.1			;and then pressed again within specified second
    if ErrorLevel						;if the button is not pressed again within the time limit, it is a single click
        Send {MButton}
    else{								;else, it is a double-click
        Keywait, MButton				;wait til the button is realeased (if this row is cancelled, an unwanted extra press signal will be sent)
        Send ^a			;select all
    }
Return
MButton & LButton:: Send ^x				;cut
MButton & RButton:: Send #v				;clipboard
MButton & WheelUp:: Send ^+{Tab}		;switch to previous tab
MButton & WheelDown:: Send ^{Tab}			;switch to next tab
MButton & XButton2:: Send ^y			;redo
MButton & XButton1:: Send ^z			;undo

XButton2::
    KeyWait, XButton2
    KeyWait, XButton2, D T0.1
    if ErrorLevel
        Send {XButton2}					;forward
    else{
        Keywait, XButton2
        Send ^t							;open new tab
    }
Return
XButton2 & LButton:: Send ^c			;copy
XButton2 & RButton:: Send ^v			;paste
XButton2 & MButton:: Send ^f			;search in page
XButton2 & WheelUp:: Send {WheelLeft}
XButton2 & WheelDown:: Send {WheelRight}

XButton1::
    KeyWait, XButton1
    KeyWait, XButton1, D T0.1
    if ErrorLevel
        Send {XButton1}					;back
    else{
        Keywait, XButton1
        Send ^w							;close current tab
    }
Return
XButton1 & LButton:: Send #d			;go to desktop
XButton1 & MButton:: Send #{Tab}		;task view
XButton1 & RButton:: Send !{F4}			;close current application
XButton1 & WheelUp:: ShiftAltTab		;switch task
XButton1 & WheelDown:: AltTab			;switch task

/*
Send #{Up}			;maximize current window
Send #{Down}		;minimize current window
Send #1			;open 1st app on task bar
Send {Volume_Up}
Send {Volume_Down}
Send {Volume_Mute}
Send {WheelLeft}
Send {WheelRight}
Send {LWin}		;start menu
Send ^s			;save
*/






















/*
XButton1::
    KeyWait, XButton1, T0.3  			 ;wait for the button to be released within specified second
    if ErrorLevel                        ;the button is not released within the time limit, ErrorLevel = 1
        Send {LWin}
    else{                                ;the button is released within the time limit, ErrorLevel = 0
		KeyWait, LButton, D T0.07
		e1:=ErrorLevel
		KeyWait, RButton, D T0.07
		e2:=ErrorLevel
        if e1 & e2{
			KeyWait, XButton1
            Send {XButton1}
        }else{
			if !e1{
				;KeyWait, XButton1
				;KeyWait, LButton
				Send #d
			}if !e2{
				;KeyWait, XButton1
				;KeyWait, RButton
				Send !{F4}
			}
		}
    }
return
*/