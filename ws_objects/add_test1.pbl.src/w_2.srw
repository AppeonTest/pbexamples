$PBExportHeader$w_2.srw
forward
global type w_2 from w_1
end type
type rte_1 from richtextedit within w_2
end type
end forward

global type w_2 from w_1
rte_1 rte_1
end type
global w_2 w_2

on w_2.create
int iCurrent
call super::create
this.rte_1=create rte_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.rte_1
end on

on w_2.destroy
call super::destroy
destroy(this.rte_1)
end on

type cb_1 from w_1`cb_1 within w_2
end type

type rte_1 from richtextedit within w_2
integer x = 498
integer y = 816
integer width = 402
integer height = 92
integer taborder = 20
boolean bringtotop = true
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "MS Sans Serif"
borderstyle borderstyle = stylelowered!
end type

