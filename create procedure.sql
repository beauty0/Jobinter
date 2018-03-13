USE [Chatroom]
GO

create proc [dbo].[newuser]
as
begin
select
 [user_NAME]
 FROM [Chatroom].[dbo].[users]
 where [Join_date] >'2017-04-14'

RETURN 10
 End

 GO

 DECLARE @RETURN_VALUE AS int
 EXEC @RETURN_VALUE = newuser
 select @RETURN_VALUE