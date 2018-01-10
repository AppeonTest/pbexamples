$PBExportHeader$n_1.sru
forward
global type n_1 from restclient
end type
end forward

global type n_1 from restclient
end type
global n_1 n_1

forward prototypes
public function integer f1 ()
end prototypes

public function integer f1 ();return 2
end function

on n_1.create
call super::create
TriggerEvent( this, "constructor" )
end on

on n_1.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

