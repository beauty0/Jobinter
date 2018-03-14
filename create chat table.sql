use Chatroom
Go


CREATE TABLE users(
User_ID int IDENTITY(91,1)  not null PRIMARY KEY,
user_NAME VARCHAR (50) NOT NULL,
user_age int  NOT NULL,
Join_date  Date  Not null,
End_date  Date ,
Location Varchar  (100)
);

CREATE Table Post (
Post_ID INT IDENTITY(51,1) NOT NULL PRIMARY KEY,
User_ID INT NOT NULL,
Post_Message Varchar(MAX),
Post_time  Datetime not null,
CONSTRAINT FK_us_Userid
FOREIGN KEY(user_ID)
 REFERENCES users
 );
