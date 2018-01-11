$PBExportHeader$add6.sra
$PBExportComments$Generated Application Object
forward
global type add6 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type add6 from application
string appname = "add6"
end type
global add6 add6

on add6.create
appname="add6"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on add6.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//aaa
end event

