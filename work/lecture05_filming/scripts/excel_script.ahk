#Requires AutoHotkey v2.0
#include excel_functions.ahk
#include excel_shortcuts.ahk
#SingleInstance Force

^0::{
	NoFormatting()
	Highlight7()
	Header(5)
	Speed(2)
	SendEvent "Making array constants in Excel`n`n`n"

	SendEvent "{Text}={1;2;3}`n"
	SendEvent "{Up 2}"
	Formula()
	SendEvent "{Right 2}"
}

^1::{
	NoFormatting()
	Highlight7()
	Header(5)
	Speed(2)
	SendEvent "Making array constants in Excel`n`n`n"

	Highlight7()
	CellIntoNote()
	Speed(2)
	SendEvent "Use the delimiter `; for new rows. Use double quotes for text.`n{Down}"
	SendEvent "{Left}{Down}"

    SendEvent "{Text}={1;2;3}`n"
	SendEvent "{Up 2}"
	Formula()
	SendEvent "{Right 2}"

	SendEvent '{Text}={"a";"b";"c";"d"}`n'
	SendEvent "{Up 2}"
	Formula()
	SendEvent "{Right 2}"

	SendEvent '{Text}={1;"a";2}`n'
	SendEvent "{Up 2}"
	Formula()

	Speed(4)
	SendEvent "{Down  5}{Left 4}"
	Highlight7()
	CellIntoNote()

	Speed(2)
	SendEvent "{Text}Use the delimiter / for new columns.`n"
}

^3::{
	Titler()
	SendEvent "{Text}Making array constants in Excel`n`n`n"
	Scripter()
	SendEvent "{Text}Use the delimiter `; for new rows. Use double quotes for text.`n"
}
