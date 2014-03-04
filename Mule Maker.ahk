Gui, Add, Text, x12 y9 w230 h20 +Center, Mule Maker
Gui, Add, Edit, vEmail, Email
Gui, Add, Edit, vPassword, Password
Gui, Add, Edit, vNumMules, Number Of Mules
Gui, Add, Button, x152 y39 w90 h80 , Make
Gui, Show, x99 y92 h134 w259, Mule Maker
Return

ButtonMake:
Gui Submit
Goto MakeMules
return

MakeMules:
Start = 0
Loop
{
	if Now = %NumMules%
	{
		break
	}
	else
	{
		Now := Start + (1)
		Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%%Now%@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
		Sleep 1000
		Run www.yopmail.com/?%Email%%Now%@yopmail.com
		MouseGetPos, MX, MY
		WinGetPos, , , WX, WY, A
		Loop
	{
		ImageSearch, PicX, PicY, 0, 0, %WX%, %WY%, Pictures\Verify.png
		if ErrorLevel = 1
			continue
		else
			break
	}
		MouseClick, Left, PicX, PicY, 3
		Send ^c
		Run %clipboard%
		Sleep 750
		Winclose, Email
		Muletxt = '%Email%%Now%@yopmail.com': '%Password%',
		FileAppend, %Muletxt%`n, Mules.txt
		
}
		Start = %Now%
	}
MsgBox, 262144, Mule Made, Successfully Made %NumMules% Mules!
ExitApp
