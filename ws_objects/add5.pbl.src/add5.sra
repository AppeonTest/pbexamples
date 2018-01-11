$PBExportHeader$add5.sra
$PBExportComments$Generated Application Object
forward
global type add5 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type add5 from application
string appname = "add5"
end type
global add5 add5

on add5.create
appname = "add5"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on add5.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

