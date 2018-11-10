Activate with shift + q
+q::
	Loop, 64
	{
		MouseClick, left, 150, 150
		Sleep 10
		MouseClick, left, 1750, 110
		Sleep 10
		MouseClick, left, 1750, 160
		Sleep 10
	}
return

; Kill process with CTRL + q
^q::ExitApp
