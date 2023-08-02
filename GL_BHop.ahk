~F2:: Hotkey, *~Space, Toggle
*~Space::
sleep 5
loop
{
GetKeyState, SpaceState, Space, P
if SpaceState = U
break
Sleep 1
Send, {Blind}{Space}
}
Return
#CommentFlag // ;Script by GL_Olenb