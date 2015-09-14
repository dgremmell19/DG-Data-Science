
Run, "C:\Program Files\sqldeveloper\sqldeveloper.exe"

WinWait, ahk_exe sqldeveloper.exe

Sleep, 5000

SendInput {Click right 89,168}

SendInput {Click 145,177}

Run, "C:\Users\reddgre1\Desktop\SQL Scripts\Inventory Snapshot.sql"

WinActivate, Oracle SQL Developer : C:\Users\reddgre1\Desktop\SQL Scripts\Inventory Snapshot.sql

Sleep, 5000

SendInput {Click 318,193}

SendInput {Click 302,145}

WinWaitActive, Select Connection

SendInput {Enter 1}

Sleep, 10000

IfWinExist, "Oracle SQL Developer : ANHP apps_ro" {
	WinClose, "Oracle SQL Developer : ANHP apps_ro"}

WinWaitActive, Oracle SQL Developer : C:\Users\reddgre1\Desktop\SQL Scripts\Inventory Snapshot.sql

SendInput {Click 318,229}

SendInput {Click 302,145}

Sleep, 10000

SendInput {Click right 881,913}

SendInput {Click 961,1001}

WinWaitActive, Export Wizard - Step 1 of 2

SendInput {Click 298,226}

SendInput {Click 315,240, 4}

SendInput {Click 275,242}

SendInput {Click 471,317}

Send {Backspace 6}

FormatTime, Current, ,MM-dd-yyyy

Send +Inventory Report %Current%









