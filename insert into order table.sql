
---------insert into orders table-----

SET IDENTITY_INSERT Orders ON;

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES(2,61,41, 21,16.09,5,111);


INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES(3,62,42, 22,4.13,2,112);

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES(4,63,43, 23,20.00, 6, 113);

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES( 5, 64, 44, 24, 15.40, 3, 114);

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES( 6, 65, 45, 25, 11.30, 6, 115);

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES( 7, 66, 46, 26, 16.00, 3, 116);


INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES(8, 67, 47, 27, 4.50, 8,117);

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount, Order_ID)
VALUES(9, 68,48, 28, 10.50, 7, 118);

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES(10, 69, 49, 29, 3.50, 4, 119);

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES( 11, 70, 50, 30, 50.45, 1, 120);

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES( 12, 71, 51, 31, 30.99, 1, 121);

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES( 13, 72,52, 32, 40.99, 3,122);

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES( 14, 73,53, 33, 15.99, 2, 123);

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES( 15, 74, 54, 34, 12.99, 5, 124);

INSERT into dbo.Orders(Customer_ID, Address_ID,Product_ID,timeID,OrderPrice,OrderAmount,Order_ID)
VALUES( 16, 75, 55, 35, 30.99, 4,125);

SET IDENTITY_INSERT Orders Off;