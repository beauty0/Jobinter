------insert values into Customer table------

SET IDENTITY_INSERT Customer_Addresses ON;

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(61,2,'38 Doolin House','Clare Village','Co.Dublin','D17 NP49','Ireland', 'Dublin');


INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(62,3,'1A Christchurch Place','Christchurch','Co.Dublin','D08 R527','Ireland', 'Dublin');

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(63,4,'6 The Orchard','Carpenterstown','Co.Dublin',' D15 PY20','Ireland', 'Dublin');

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(64,5,'1 The Maples','Forest Park','Co. Laois', 'R32 YE81','Ireland', 'Portlaoise');

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(65,6,'Apartment 10','Hartley Park','Co. Leitrim', 'V32 AE61','Ireland', 'Leitrim');

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(66,7,'Sawmill Street','Cork City','Co.Cork', 'T12 XA30','Ireland', 'Cork');

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(67,8,'3 Killiney Court',' Seafield Road','Co. Dublin', 'A96 TD32','Ireland', 'Dublin');

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(68,9,'The Quarry','North Circular Road','Co. Limerick', 'V94 TK66','Ireland', 'Limerick');

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(69,10,'Glenbrook,','Limerick City','Co. Limerick', 'V94 RW0D','Ireland', 'Limerick');


INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(70,11,'1 Leslies Arch','Old Quarters','Co. Cork', 'P31 CA30','Ireland', 'Cork');

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(71,12,'2 Norbiton Hill','Raheen','Co. Limerick', 'V94 Y19V','Ireland', 'Limerick');

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(72,13,'4 Morrisons Rd','Waterford City','Co.Waterford', 'X91 C3WV','Ireland', 'Waterford');

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(73,14,'12 Eaton Terrace','Rathcoole','Co. Dublin', 'D24 PH9K','Ireland', 'Dublin');

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(74,15,'10 Creagh House','Mary Street','Co. Limerick', 'V94 T0A4','Ireland', 'Limerick');

INSERT into dbo.Customer_Addresses (Address_ID, CUSTOMER_ID, Street_Address1, Street_Address2,City,Postal_Code,Country,State_Province)
VALUES(75,16,'12 Forest Glen','Ennis','Co. Clare', 'V56 HP5K','Ireland', 'Clare');

SET IDENTITY_INSERT Customer_Addresses  OFF;
