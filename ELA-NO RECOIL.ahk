Suspend, On

MsgBox, 64, Philip's No-Recoil, No-Recoil for R6 Siege `nF8- Toggle On/Off`nHome- Kill Switch (Exits the app`, Script must be toggled on)`n`nYou know it's toggled ON when the tray icon is a target and a green H..`nEnjoy
IfMsgBox OK
	


#NoEnv
SendMode Input
~F8::Suspend
~Home::ExitApp

~*$LButton::
Loop
{
 
GetKeyState, state, Lbutton, P
if state=u
break
       
mouseXY(-2,4)
sleep 1
mouseXY(2,-4)
sleep 1
}
return
 
mouseXY(x,y)
{
DllCall("mouse_event",int,1,int,x,int,y,uint,0,uint,0)
}


	
