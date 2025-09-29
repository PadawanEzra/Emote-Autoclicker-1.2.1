;I hope you enjoy my script, may the force be with you. - PadawanEzraBridger
#NoEnv
#SingleInstance, Force


Gui, New
Gui, Color, 0x00000

Gui, Add, Picture, x0 y0 w400 h300, %A_ScriptDir%\hyperdrive.jpg
Gui, Add, Picture, x155 y200 w100 h100 BackgroundTrans, Rebel's_Phoenix.png

Gui, Font, s16 cWhite, Star Jedi
Gui, Add, Text, x74 y14 w380 BackgroundTrans cBlack, Ezra Bridger's Macro
Gui, Add, Text, x72 y12 w380 BackgroundTrans cBlue, Ezra Bridger's Macro
Gui, Add, Text, x70 y10 w380 BackgroundTrans, Ezra Bridger's Macro

Gui, Font, s12 cWhite underline, Star Jedi
Gui, Add, Text, x320 y250 w50 gGithubButton cWhite, github

Gui, Font, s12 cWhite, Star Jedi
Gui, Add, Text, x125 y100 w200 h50 gEStopButton BackgroundTrans cWhite, Emergency Stop
Gui, Show, x200 y200 w400 h300, Ezra's Macro



*F1::
while GetKeyState("F1", "P") {
	Send, b
	Sleep, 25
	Click
	Sleep, 25
}
return

Githubbutton:
Run, https://github.com/PadawanEzra
return

EStopButton:
MsgBox, 48, Message, Stopped (Closing Program),
Sleep, 100
ExitApp
return

F3::ExitApp

;May the force be with you!


