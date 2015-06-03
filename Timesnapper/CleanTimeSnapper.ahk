Send, {LWin Down}{n}{LWin Up}
Sleep, 1000
Send, {b}

Loop, read, RemoveThese.txt
{
	Sleep, 2000
	Send, {LControl Down}{f}{LControl Up}
	SetKeyDelay, 0
	; MsgBox, %A_LoopReadLine%
	SendRaw, %A_LoopReadLine%
	Send, {LControl Down}{a}{LControl Up}{LControl Down}{Delete}{LControl Up}
}

Send, {LAlt Down}{F4}{LAlt Up}
