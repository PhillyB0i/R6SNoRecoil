Suspend, On

MsgBox, 64, Recoil, Press:`nF6 to Enable/Disable`nEnd to Kill app


#NoEnv
SendMode Input
~F6::Suspend
~End::ExitApp

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


	
