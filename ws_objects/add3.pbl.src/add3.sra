$PBExportHeader$add3.sra
$PBExportComments$Generated Application Object
forward
global type add3 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type add3 from application
string appname = "add3"
end type
global add3 add3

on add3.create
appname = "add3"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on add3.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

