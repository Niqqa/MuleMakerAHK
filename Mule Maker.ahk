Gui, Add, Text, x12 y9 w230 h20 +Center, Mule Maker
Gui, Add, Edit, vEmail, Email
Gui, Add, Edit, vPassword, Password
Gui, Add, DropDownList, vNumMules, Number Of Mules|1|2|3|4|5|6|7|8|9|10
Gui, Add, Button, x152 y39 w90 h80 , Make
Gui, Show, x99 y92 h134 w259, Mule Maker
Return

ButtonMake:
Gui Submit
Goto MakeMules
return

MakeMules:
If (NumMules =1)
{
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%@yopmail.com
	sleep 750
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
	Sleep 1000
	MsgBox, 262144, Mule Made, You Made:`n%Email%@yopmail.com`n`nWith The Password:`n%Password%
	Sleep 750
	Muletxt = '%Email%@yopmail.com': '%Password%',
	FileAppend, %Muletxt%`n, Mules.txt
	ExitApp
}
If (NumMules =2)
{
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%01@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%01@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%02@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%02@yopmail.com
	Sleep 750
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
	Sleep 1000
	MsgBox, 262144, Mules Made, You Made:`n%Email%01@yopmail.com`n%Email%02@yopmail.com`n`nWith The Password:`n%Password%
	Sleep 750
	Muletxt = '%Email%01@yopmail.com': '%Password%',`n'%Email%02@yopmail.com': '%Password%',
	FileAppend, %Muletxt%`n, Mules.txt
	ExitApp
}
If (NumMules =3)
{
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%01@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%01@yopmail.com
	sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%02@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%02@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%03@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%03@yopmail.com
	Sleep 750
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
	Sleep 1000
	MsgBox, 262144, Mules Made, You Made:`n%Email%01@yopmail.com`n%Email%02@yopmail.com`n%Email%03@yopmail.com`n`nWith The Password:`n%Password%
	Sleep 750
	Muletxt = '%Email%01@yopmail.com': '%Password%',`n'%Email%02@yopmail.com': '%Password%',`n'%Email%03@yopmail.com': '%Password%',
	FileAppend, %Muletxt%`n, Mules.txt
	ExitApp
}
If (NumMules =4)
{
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%01@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%01@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%02@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%02@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%03@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%03@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%04@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%04@yopmail.com
	Sleep 750
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
	Sleep 1000
	MsgBox, 262144, Mules Made, You Made:`n%Email%01@yopmail.com`n%Email%02@yopmail.com`n%Email%03@yopmail.com`n%Email%04@yopmail.com`n`nWith The Password:`n%Password%
	Sleep 750
	Muletxt =  '%Email%01@yopmail.com': '%Password%',`n'%Email%02@yopmail.com': '%Password%',`n'%Email%03@yopmail.com': '%Password%',`n'%Email%04@yopmail.com': '%Password%',
	FileAppend, %Muletxt%`n, Mules.txt
	ExitApp
}
If (NumMules =5)
{
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%01@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%01@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%02@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%02@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%03@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%03@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%04@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%04@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%05@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%05@yopmail.com
	Sleep 750
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
	Sleep 1000
	MsgBox, 262144, Mules Made, You Made:`n%Email%01@yopmail.com`n%Email%02@yopmail.com`n%Email%03@yopmail.com`n%Email%04@yopmail.com`n%Email%05@yopmail.com`n`nWith The Password:`n%Password%
	Sleep 750
	Muletxt = '%Email%01@yopmail.com': '%Password%',`n'%Email%02@yopmail.com': '%Password%',`n'%Email%03@yopmail.com': '%Password%',`n'%Email%04@yopmail.com': '%Password%',`n'%Email%05@yopmail.com': '%Password%',
	FileAppend, %Muletxt%`n, Mules.txt
	ExitApp
}
If (NumMules =6)
{
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%01@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%01@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%02@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%02@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%03@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%03@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%04@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%04@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%05@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%05@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%06@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%06@yopmail.com
	Sleep 750
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
	Sleep 1000
	MsgBox, 262144, Mules Made, You Made:`n%Email%01@yopmail.com`n%Email%02@yopmail.com`n%Email%03@yopmail.com`n%Email%04@yopmail.com`n%Email%05@yopmail.com`n%Email%06@yopmail.com`n`nWith The Password:`n%Password%
	Sleep 750
	Muletxt = '%Email%01@yopmail.com': '%Password%',`n'%Email%02@yopmail.com': '%Password%',`n'%Email%03@yopmail.com': '%Password%',`n'%Email%04@yopmail.com': '%Password%',`n'%Email%05@yopmail.com': '%Password%',`n'%Email%06@yopmail.com': '%Password%',
	FileAppend, %Muletxt%`n, Mules.txt
	ExitApp
}
If (NumMules =7)
{
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%01@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%01@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%02@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%02@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%03@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%03@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%04@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%04@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%05@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%05@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%06@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%06@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%07@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%07@yopmail.com
	Sleep 750
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
	Sleep 1000
	MsgBox, 262144, Mules Made, You Made:`n%Email%01@yopmail.com`n%Email%02@yopmail.com`n%Email%03@yopmail.com`n%Email%04@yopmail.com`n%Email%05@yopmail.com`n%Email%06@yopmail.com`n%Email%07@yopmail.com`n`nWith The Password:`n%Password%
	Sleep 750
	Muletxt = '%Email%01@yopmail.com': '%Password%',`n'%Email%02@yopmail.com': '%Password%',`n'%Email%03@yopmail.com': '%Password%',`n'%Email%04@yopmail.com': '%Password%',`n'%Email%05@yopmail.com': '%Password%',`n'%Email%06@yopmail.com': '%Password%',`n'%Email%07@yopmail.com': '%Password%',
	FileAppend, %Muletxt%`n, Mules.txt
	ExitApp
}
If (NumMules =8)
{
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%01@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%01@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%02@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%02@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%03@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%03@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%04@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%04@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%05@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%05@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%06@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%06@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%07@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%07@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%08@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%08@yopmail.com
	Sleep 750
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
	Sleep 1000
	MsgBox, 262144, Mules Made, You Made:`n%Email%01@yopmail.com`n%Email%02@yopmail.com`n%Email%03@yopmail.com`n%Email%04@yopmail.com`n%Email%05@yopmail.com`n%Email%06@yopmail.com`n%Email%07@yopmail.com`n%Email%08@yopmail.com`n`nWith The Password:`n%Password%
	Sleep 750
	Muletxt = '%Email%01@yopmail.com': '%Password%',`n'%Email%02@yopmail.com': '%Password%',`n'%Email%03@yopmail.com': '%Password%',`n'%Email%04@yopmail.com': '%Password%',`n'%Email%05@yopmail.com': '%Password%',`n'%Email%06@yopmail.com': '%Password%',`n'%Email%07@yopmail.com': '%Password%',`n'%Email%08@yopmail.com': '%Password%',
	FileAppend, %Muletxt%`n, Mules.txt
	ExitApp
}
If (NumMules =9)
{
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%01@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%01@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%02@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%02@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%03@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%03@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%04@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%04@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%05@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%05@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%06@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%06@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%07@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%07@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%08@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%08@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%09@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%09@yopmail.com
	Sleep 750
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
	Sleep 1000
	MsgBox, 262144, Mules Made, You Made:`n%Email%01@yopmail.com`n%Email%02@yopmail.com`n%Email%03@yopmail.com`n%Email%04@yopmail.com`n%Email%05@yopmail.com`n%Email%06@yopmail.com`n%Email%07@yopmail.com`n%Email%08@yopmail.com`n%Email%09@yopmail.com`n`nWith The Password:`n%Password%
	Sleep 750
	Muletxt = '%Email%01@yopmail.com': '%Password%',`n'%Email%02@yopmail.com': '%Password%',`n'%Email%03@yopmail.com': '%Password%',`n'%Email%04@yopmail.com': '%Password%',`n'%Email%05@yopmail.com': '%Password%',`n'%Email%06@yopmail.com': '%Password%',`n'%Email%07@yopmail.com': '%Password%',`n'%Email%08@yopmail.com': '%Password%',`n'%Email%09@yopmail.com': '%Password%',
	FileAppend, %Muletxt%`n, Mules.txt
	ExitApp
}
If (NumMules =10)
{
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%01@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%01@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%02@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%02@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%03@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%03@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%04@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%04@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%05@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%05@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%06@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%06@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%07@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%07@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%08@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%08@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%09@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%09@yopmail.com
	Sleep 750
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
	Run https://realmofthemadgod.appspot.com/account/register?guid=DDDDDDDD30A5B289EA856859A8&newGUID=%Email%10@yopmail.com&ignore=7915&newPassword=%Password%&isAgeVerified=1
	Sleep 750
	Run www.yopmail.com/?%Email%10@yopmail.com
	Sleep 750
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
	Sleep 1000
	MsgBox, 262144, Mules Made, You Made:`n%Email%01@yopmail.com`n%Email%02@yopmail.com`n%Email%03@yopmail.com`n%Email%04@yopmail.com`n%Email%05@yopmail.com`n%Email%06@yopmail.com`n%Email%07@yopmail.com`n%Email%08@yopmail.com`n%Email%09@yopmail.com`n%Email%10@yopmail.com`n`nWith The Password:`n%Password%
	Sleep 750
	Muletxt = '%Email%01@yopmail.com': '%Password%',`n'%Email%02@yopmail.com': '%Password%',`n'%Email%03@yopmail.com': '%Password%',`n'%Email%04@yopmail.com': '%Password%',`n'%Email%05@yopmail.com': '%Password%',`n'%Email%06@yopmail.com': '%Password%',`n'%Email%07@yopmail.com': '%Password%',`n'%Email%08@yopmail.com': '%Password%',`n'%Email%09@yopmail.com': '%Password%',`n'%Email%10@yopmail.com': '%Password%',
	FileAppend, %Muletxt%`n, Mules.txt
	ExitApp
}
else
{
	MsgBox, 16, Number Of Mules, Please Select A Number
	Sleep 750
	Reload
}
Return

GuiClose:
ExitApp