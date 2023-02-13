#Requires AutoHotkey v2.0
#SingleInstance Force

;; Modify speed.
Speed(speed) {
	Switch speed {
		case 1: 
			SetKeyDelay 200, 100
			Return
		case 2: 
			SetKeyDelay 100, 50
			Return
		case 3: 
			SetKeyDelay 20, 10
			Return
		case 4: 
			SetKeyDelay 2, 2
			Return
		case 5:
			SetKeyDelay 0, 0
			Return		
	}
}

;; Write the formula text for the formula below and go back.
Formula() {
    SendEvent "{Text}=FORM"
	SendEvent "{Tab}"
	SendEvent "{Down}"
	SendEvent "{Enter}"
}

;; This command makes a row from A to J yellow.
Highlight7() {
    Speed(4)
	Send "{Shift down}"
    SendEvent "{Right}{Right}{Right}{Right}{Right}{Right}{Right}{Right}{Right}"
	Send "{Shift up}"
}

;; Remove all formatting.
NoFormatting() {
	Send "{Alt down}h{Alt up}"
	Send "{Alt down}e{Alt up}"
	Send "{Alt down}f{Alt up}"	
}

;; Remove all formatting.
ClearAll() {
	Send "{Alt down}h{Alt up}"
	Send "{Alt down}e{Alt up}"
	Send "{Alt down}a{Alt up}"	
}

;; Make cells into notes.
CellIntoNote() {
	NoFormatting()
	Send "{Alt down}1{Alt up}"
	SendEvent "{Down 4}"
	SendEvent "{Enter}"
}

;; Format as a header, center and merge.
Header(type) {
	NoFormatting()
	Speed(4)
	SendEvent "{Alt down}1{Alt up}"
	SendEvent "{Down 3}"
	SendEvent "{Right " type - 1 "}"
	SendEvent "{Enter}"
	Send "{Alt down}h{Alt up}"
	Send "{Alt down}m{Alt up}"
	Send "{Alt down}c{Alt up}"	
}

;; Make table header
TableHeader() {
	NoFormatting()
	Speed(4)
	SendEvent "{Alt down}1{Alt up}"
	SendEvent "{Down 7}"
	SendEvent "{Enter}"
}

;; Call scripter to make a note.
Scripter() {
	NoFormatting()
	Highlight7()
	CellIntoNote()
	Speed(2)
}

;; Make a title.
Titler() {
	NoFormatting()
	Highlight7()
	Header(5)
	Speed(2)
}