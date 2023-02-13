#Requires AutoHotkey v2.0
#include excel_functions.ahk
#include excel_shortcuts.ahk
#SingleInstance Force


^0::{
	NoFormatting()
	Highlight7()
	Header(5)
	Speed(2)
	SendEvent "Making array constants in Excel`n"
}

^1::{
	NoFormatting()
	Highlight7()
	CellIntoNote()
	Speed(3)
	SendEvent "Use the delimiter `; for new rows. Use double quotes for text."
}

^2::{
	NoFormatting()
	Highlight7()
	CellIntoNote()
	Speed(3)
	SendEvent "Use the delimiter , for new columns. (This is / in some locales)."
}

^3::{
	NoFormatting()
	Highlight7()
	CellIntoNote()
	Speed(3)
	SendEvent "Make an array containing all the months."
}

^4::{
    Speed(3)
    Help := "
(
/** 
 * A column containing all month names.
*/
MONTHS = {
"January";
"February";
"Mars";
"April";
"May";
"June";
"July";
"August";
"September";
"October";
"November";
"December"
)"
    SendEvent "{Raw}" Help
    SendEvent "{Down}`;^+f"
}

^5::{
    NoFormatting()
	Highlight7()
	CellIntoNote()
    SendEvent "{Left}"
	Speed(3)
    SendEvent "You can return dynamic arrays with COUNTIF(S), SUMIF(S), and so on.`n{Left}"
    NoFormatting()
	Highlight7()
	CellIntoNote()
    SendEvent "{Left}"
	Speed(3)
    SendEvent "This can also be done with MAP, or by dragging and dropping."
}