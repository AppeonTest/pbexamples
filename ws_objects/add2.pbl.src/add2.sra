$PBExportHeader$add2.sra
$PBExportComments$Generated Application Object
forward
global type add2 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type add2 from application
string appname = "add2"
end type
global add2 add2

on add2.create
appname = "add2"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on add2.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

