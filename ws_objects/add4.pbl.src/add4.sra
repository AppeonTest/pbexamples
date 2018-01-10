$PBExportHeader$add4.sra
$PBExportComments$Generated Application Object
forward
global type add4 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type add4 from application
string appname = "add4"
end type
global add4 add4

on add4.create
appname = "add4"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on add4.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

