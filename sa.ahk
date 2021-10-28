#MaxThreadsPerHotkey, 2
!XButton2::Suspend
#Persistent

~LButton::
sleep, 500
while GetKeyState("LButton", "P")
{
Send, {LButton Down}
Sleep, 165
Send, {LButton Up}
}
return

!1::send Sure thing{!} {enter}
!2::send Wait a moment, please{!} {enter}
!3::send Thank you and good luck{!} :D {enter}
!4::send Sorry for the inconvenience :( {enter}
!+WheelUp::
  send {Esc}
  sleep, 400
  MouseClick, left, 400, 600
  sleep, 400
  MouseClick, left, 300, 400
  sleep, 800
  MouseClick, left, 1064, 800
  Return
!WheelDown::
  send send {Esc}
  sleep, 400
  MouseClick, left, 370, 400
  sleep, 400
  MouseClick, left, 350, 350
  sleep, 800
  MouseClick, left, 430, 160
  Return
!+WheelDown::
  send {Esc}
  sleep, 400
  MouseClick, left, 400, 660
  sleep, 200
  MouseClick, left, 833, 572
  Return

