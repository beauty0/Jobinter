
---------insert into orders table-----

SET IDENTITY_INSERT Orders ON;

INSERT into dbo.Orders(order_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES(111,2,61,41, 21,16.09,5);


INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES(112,3,62,42, 22,4.13,2);

INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES(113,4,63,43, 23,20.00, 6);

INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES(114, 5, 64, 44, 24, 15.40, 3);

INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES(115, 6, 65, 45, 25, 11.30, 6);

INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES(116, 7, 66, 46, 26, 16.00, 3);


INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES(117,8, 67, 47, 27, 4.50, 8);

INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES(118,9, 68,48, 28, 10.50, 7);

INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES(119,10, 69, 49, 29, 3.50, 4);

INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES(120 11, 70, 50, 30, 50.45, 1);

INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES( 121, 12, 71, 51, 31, 30.99, 1);

INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES( 122,13, 72,52, 32, 40.99, 3);

INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES(123, 14, 73,53, 33, 15.99, 2);

INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES(124, 15, 74, 54, 34, 12.99, 5);

INSERT into dbo.Orders(order_id,Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount)
VALUES( 125, 75, 55, 35, 30.99, 4);

SET IDENTITY_INSERT Orders Off;
