CREATE TABLE Customers (
	Customer_ID	 	int IDENTITY(1,1) not null PRIMARY KEY,
	First_name	 	VARCHAR(50) NOT NULL,
	Last_name	 	VARCHAR(100) NOT NULL,
	Email		 	VARCHAR(45) Not Null,
	Age                       Float not Null
	);
CREATE TABLE Customer_Addresses (
	Address_ID	 	int identity(60,1) not null primary key,
	Customer_ID	 	Int not null,
	Street_Address1	 	VARCHAR(90),
	Street_Address2	 	VARCHAR(90),
	City		 	nvarchar(50),
	Postal_Code	 	nvarchar(50),
         Country		nvarchar(50),
	State_Province	 	NVARCHAR(50)
	);

	CREATE TABLE Products (
	Product_ID	int identity (40,1) not null PRIMARY KEY,
	Product_Name  varchar(90) not null,
	Product_Brand    NVarchar(90) not null,
	Product_type  NVARCHAR(90)not null

);

CREATE TABLE Shipper (
	ShipperID	 	int identity (80,1) not null PRIMARY KEY,
	Address_ID	 	int not null,
	ShipperName	 	NVarchar(90) not null,
	Shipment_Method	         VARCHAR(90)
	
	);

CREATE TABLE Times (
	timeID	 	int identity IDENTITY(20,1) not null PRIMARY KEY,
	OrderDate       DATETIME not null 
	);

	CREATE TABLE OrdersFact (
	Order_ID    int identity(110,1) not null PRIMARY KEY,          
	Customer_ID	 	int  not null,
	Address_ID	 	int  not null,
	Product_ID	 	int not null,
	timeID	 	 int not null ,
	OrderPrice  Money not null,
	OrderAmount int not null
	);

	CREATE TABLE ShippingFact(
	ShipInfoID int identity (130,1) not null Primary Key
	ShipperID   int  not null,	
	Order_ID  int   not null,
	Product_ID  int not null,
	Shipping_location varchar(50) not null,
	Shipping_destination nvarchar(255) not null,
	Ship_cost  Money not null,
	Shipping_Date Date not null

	);
