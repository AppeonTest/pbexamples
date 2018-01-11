$PBExportHeader$uo_aa.sru
forward
global type uo_aa from nonvisualobject
end type
end forward

global type uo_aa from nonvisualobject
end type
global uo_aa uo_aa

event constructor;//aa
end event

on uo_aa.create
call super::create
TriggerEvent( this, "constructor" )
end on

on uo_aa.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

