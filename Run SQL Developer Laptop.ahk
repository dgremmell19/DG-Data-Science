CoordMode, Mouse, Client

Run, "C:\Program Files\sqldeveloper\sqldeveloper.exe"

WinWait, ahk_exe sqldeveloper.exe

Sleep, 5000

SendInput {Click right 81,136}

SendInput {Click 140,145}

Run, "C:\Users\reddgre1\Desktop\SQL Scripts\Inventory Snapshot.sql"

WinActivate, Oracle SQL Developer : C:\Users\reddgre1\Desktop\SQL Scripts\Inventory Snapshot.sql

Sleep, 5000

SendInput {Click 310,163}

Send ^{Enter}

WinWaitActive, Select Connection

SendInput {Enter 1}

Sleep, 10000

IfWinExist, "Oracle SQL Developer : ANHP apps_ro" {
	WinClose, "Oracle SQL Developer : ANHP apps_ro"}

WinWaitActive, Oracle SQL Developer : C:\Users\reddgre1\Desktop\SQL Scripts\Inventory Snapshot.sql

Send {Down 2}

Send ^{Enter}

Sleep, 10000

SendInput {Click right 765,565}

Send {Down 5}

Send {Enter}

WinWaitActive, Export Wizard - Step 1 of 2

SendInput {Click 306,193}

SendInput {Click 305,211, 4}

SendInput {Click 263,213}

SendInput {Click 463,291}

Send {Backspace 6}

FormatTime, Current, ,MM-dd-yyyy

Send +Inventory Report %Current%

SendInput {Click 446,425}

WinWaitActive, Export Wizard - Step 2 of 2

SendInput {Click 516,425}











