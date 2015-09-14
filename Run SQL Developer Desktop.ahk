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

WinWaitActive, Oracle SQL Developer : C:\Users\reddgre1\Desktop\SQL Scripts\Inventory Snapshot.sql

Send {Down 2}

Send ^{Enter}

Sleep, 10000

SendInput {Click right 969,887}

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

Sleep, 20000

SendInput {Click 557,70}

Run, "C:\Users\reddgre1\Desktop\SQL Scripts\AllPOExportSQLScript2.sql"

WinActivate, Oracle SQL Developer : C:\Users\reddgre1\Desktop\AllPOExportSQLScript2.sql

Sleep, 5000

SendInput {Click 310,163}

Send ^{Enter}

WinWaitActive, Select Connection

SendInput {Enter 1}

Sleep, 10000

WinWaitActive, Oracle SQL Developer : C:\Users\reddgre1\Desktop\SQL Scripts\AllPOExportSQLScript2.sql

Send {Down 2}

Send ^{Enter}

Sleep, 120000

SendInput {Click right 969,887}

Send {Down 5}

Send {Enter}

WinWaitActive, Export Wizard - Step 1 of 2

SendInput {Click 306,193}

SendInput {Click 305,211, 4}

SendInput {Click 263,213}

SendInput {Click 463,291}

Send {Backspace 6}

FormatTime, Current, ,MM-dd-yyyy

Send +AllPOsExport %Current%

SendInput {Click 446,425}

WinWaitActive, Export Wizard - Step 2 of 2

SendInput {Click 516,425}

Sleep, 240000

SendInput {Click 573,70}

Run, "C:\Users\reddgre1\Desktop\SQL Scripts\DemandSupplySep14.sql"

WinActivate, Oracle SQL Developer : C:\Users\reddgre1\Desktop\DemandSupplySep14.sql

Sleep, 5000

SendInput {Click 310,163}

Send ^{Enter}

WinWaitActive, Select Connection

SendInput {Enter 1}

Sleep, 10000

WinWaitActive, Oracle SQL Developer : C:\Users\reddgre1\Desktop\SQL Scripts\DemandSupplySep14.sql

Send {Down 2}

Send ^{Enter}

Sleep, 120000

SendInput {Click right 969,887}

Send {Down 5}

Send {Enter}

WinWaitActive, Export Wizard - Step 1 of 2

SendInput {Click 306,193}

SendInput {Click 305,211, 4}

SendInput {Click 263,213}

SendInput {Click 463,291}

Send {Backspace 6}

FormatTime, Current, ,MM-dd-yyyy

Send +DemandSupplyExport %Current%

SendInput {Click 446,425}

WinWaitActive, Export Wizard - Step 2 of 2

SendInput {Click 516,425}

Sleep, 240000

SendInput {Click 565,70}

Run, "C:\Users\reddgre1\Desktop\SQL Scripts\PlanningParameters 9-10-2015.sql"

WinActivate, Oracle SQL Developer : C:\Users\reddgre1\Desktop\PlanningParameters 9-10-2015.sql

Sleep, 5000

SendInput {Click 310,163}

Send ^{Enter}

WinWaitActive, Select Connection

SendInput {Enter 1}

Sleep, 10000

WinWaitActive, Oracle SQL Developer : C:\Users\reddgre1\Desktop\SQL Scripts\PlanningParameters 9-10-2015.sql

Send {Down 2}

Send ^{Enter}

Sleep, 1800000

SendInput {Click right 969,887}

Send {Down 5}

Send {Enter}

WinWaitActive, Export Wizard - Step 1 of 2

SendInput {Click 306,193}

SendInput {Click 305,211, 4}

SendInput {Click 263,213}

SendInput {Click 463,291}

Send {Backspace 6}

FormatTime, Current, ,MM-dd-yyyy

Send +PlanningParameters %Current%

SendInput {Click 446,425}

WinWaitActive, Export Wizard - Step 2 of 2

SendInput {Click 516,425}

Sleep, 1800000

SendInput {Click 622,70}

Winclose, ahk_exe sqldeveloper.exe













