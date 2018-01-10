$PBExportHeader$w_b.srw
forward
global type w_b from w_a
end type
type dw_1 from datawindow within w_b
end type
end forward

global type w_b from w_a
dw_1 dw_1
end type
global w_b w_b

on w_b.create
int iCurrent
call super::create
this.dw_1=create dw_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.dw_1
end on

on w_b.destroy
call super::destroy
destroy(this.dw_1)
end on

type cb_1 from w_a`cb_1 within w_b
end type

type dw_1 from datawindow within w_b
integer x = 2066
integer y = 692
integer width = 686
integer height = 400
integer taborder = 20
boolean bringtotop = true
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

