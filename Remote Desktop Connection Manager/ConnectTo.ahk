if 0 != 1
{
	MsgBox This Script needs a single parameter
	ExitApp
}

rdcmWindowString := "Remote Desktop Connection Manager v2.2"

SetTitleMatchMode, 2
IfWinNotExist, %rdcmWindowString%
{
	Run, C:\Program Files (x86)\Remote Desktop Connection Manager\RDCMan.exe, ,max
} else {
	WinActivate, %rdcmWindowString%
}

WinWaitActive, %rdcmWindowString%
Click 100, 500

Send, %1%
Send, !sc
