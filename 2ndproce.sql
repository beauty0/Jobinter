/****** Script for SelectTopNRows command from SSMS  ******/
use [Chatroom]
go
create proc userandpost
as
begin
SELECT users.user_NAME,Post.Post_Message
  FROM [Chatroom].[dbo].[users]
  inner join 
  [Chatroom].[dbo].[Post] ON users.User_ID = Post.User_ID
  WHERE USERS.user_NAME >  '2017-04-14'
  AND Post.Post_ID > 50
  end