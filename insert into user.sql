----INSERT VALUES------
 SET IDENTITY_INSERT users ON;

 INSERT into dbo.users(user_ID,user_NAME,user_age, Join_date, End_date, Location)
VALUES(2,'Cinda', 21,'2018-03-14', '2019-10-08', 'Portlaoise');

 INSERT into dbo.users(user_ID,user_NAME,user_age, Join_date, End_date, Location)
VALUES(3,'WHITMER',18,'2018-02-14','2020-12-01','Dublin');

 INSERT into dbo.users(user_ID,user_NAME,user_age, Join_date, End_date, Location)
VALUES(4,'Weber',28,'2017-05-14','2019-12-01', 'Leitrim');

 INSERT into dbo.users(user_ID,user_NAME,user_age, Join_date, End_date, Location)
VALUES(5,'Sopoline','23','2018-01-21','2021-01-17','Cork');


INSERT into dbo.users(user_ID,user_NAME,user_age, Join_date, End_date, Location)
VALUES(6,'Neil', 27, '2017-12-23','2018-01-12','Dublin');

INSERT into dbo.users(user_ID,user_NAME,user_age, Join_date, End_date, Location)
VALUES(7,'Anthony','Rick','2018-03-05','2019-08-24','London');

INSERT into dbo.users(user_ID, user_NAME,user_age, Join_date, End_date, Location)
VALUES(8,'Ary',31,'2017-10-25','2019-10-25','Dublin');

INSERT into dbo.users(user_ID,user_NAME,user_age, Join_date, End_date, Location)
VALUES(9,'Yamine', 29, '2018-01-25','2020-11-25','London');

INSERT into dbo.users(user_ID,user_NAME,user_age, Join_date, End_date, Location)
VALUES(10,'Helen', 26, '2018-02-15','2020-12-25','Dublin');

INSERT into dbo.users(user_ID,user_NAME,user_age, Join_date, End_date, Location)
VALUES(11,'Charlie',28, '2018-01-15','2020-02-10','Dublin');

INSERT into dbo.users(user_ID,user_NAME,user_age, Join_date, End_date, Location)
VALUES(12,'Ben',26, '2018-01-25','2020-06-17','Dublin');

SET IDENTITY_INSERT users OFF;