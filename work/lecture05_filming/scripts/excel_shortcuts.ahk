#Requires AutoHotkey v2.0
#Include excel_functions.ahk
#SingleInstance Force

^#x::{
	Highlight7()
	CellIntoNote()
}

^#0::{
	NoFormatting()
	Highlight7()
	Header(5)
}

^#1::{
	NoFormatting()
	Highlight7()
	Header(1)
}

^#2::{
	NoFormatting()
	Highlight7()
	Header(2)
}

^#3::{
	NoFormatting()
	Highlight7()
	Header(3)
}

^#4::{
	NoFormatting()
	Highlight7()
	Header(4)
}

;; Turn on manual formula evaluation.
^#m::{
	Send "{Alt down}m{Alt up}"
	Send "{Alt down}x{Alt up}"
	Send "{Alt down}m{Alt up}"	
}

;; Turn on manual formula evaluation.
^#u::{
	Send "{Alt down}m{Alt up}"
	Send "{Alt down}x{Alt up}"
	Send "{Alt down}a{Alt up}"	
}

;; Use the FORMULATEXT method on the formula
^#d::{
    SetKeyDelay 100, 100  ; 75ms between keys, 25ms between down/up.
    SendEvent "{Text}=FORM"
	SendEvent "{Tab}"
	SendEvent "{Down}"
	SendEvent "{Enter}"
}

;; Open the advanced formula editor
^#a::{
	Send "{Alt down}m{Alt up}y"
	MouseClickDrag("left", 2211, 722, 1650, 711)
	MouseClick("left", 1729, 508)
	Sleep 2000
	Send "{Right}{Right}"
	Send "{Enter}"
	Send "{Tab}{Tab}{Tab}"
}

;;Make table header
^#h::{
	NoFormatting()
	TableHeader()
}

^#n::{
	CellIntoNote()	
}


;; Courier new text.
;;^#n::{
;;	Send "{Alt down}h{Alt up}ffCourier New"
;;	Send "{Enter}"
;;}

;; Calibri text.
;;^#c::{
;;	Send "{Alt down}h{Alt up}ffCalibiri"
;;	Send "{Enter}"
;;}


;; Remove formating

^#f::NoFormatting()

;; Remove all
^#c::ClearAll()


;; Enter math mode.
^+m::{
	Send "{Alt down}n{Alt up}"
	Send "{Alt down}e{Alt up}"
	Send "i"		
}

;; Press escape to stop.
^Esc::ExitApp
