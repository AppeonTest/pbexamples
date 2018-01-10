$PBExportHeader$w_a.srw
forward
global type w_a from window
end type
type cb_1 from commandbutton within w_a
end type
end forward

global type w_a from window
integer width = 3566
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_a w_a

on w_a.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_a.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_a
integer x = 763
integer y = 592
integer width = 402
integer height = 92
integer taborder = 10
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "MS Sans Serif"
string text = "none"
end type

