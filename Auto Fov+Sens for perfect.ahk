;Script by WorstResolution
;uh idk what to say
; if u reading this u are cool B)

#SingleInstance

global ScreenDelay := 70 ; Set ur key delay here
global FOV := 110 ; set ur fov here
global Sensitivity := 43 ; set ur sens here, kinda annoying thing that u need to count how much time u press left arrow to get ur sens to 0
;dont configure these, scroll to the very bottom to change Hotkey
Esc(i)
{
loop %i%
send {esc}
}
return
ShiftTab(i)
{	
 sleep %ScreenDelay%
	{
	loop %i%
	Send, +`t
	}
}
return

Tab(i)
{
	Sleep %ScreenDelay%
	{
		loop %i%
	send, `t
	}
}
Option()
{
ShiftTab(4)
send {enter}
}
return
FOVChanger()
{
Loop %FOV%
send {Left}
}
return
SensChanger()
{
	loop %Sensitivity%
	send {left}
}
return
FOVReturn()
{
	Loop %FOV%
	send {right}
}
return
SensReturn()
{
	Loop %Sensitivity%
	send {right}
}
	
return
F5::Reload
Insert::
Send {esc}
Option()
Tab(1)
FOVChanger()
Tab(6)
send {enter}
Tab(1)
send {enter}
Tab(1)
SensChanger()
return



Home::
send {esc}
Option()
Tab(1)
FOVReturn()
Tab(6)
send {enter}
Tab(1)
send {enter}
Tab(1)
SensReturn()
return


	