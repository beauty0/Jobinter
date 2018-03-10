CREATE TABLE Customers (
	Customer_ID	 	int identity not null PRIMARY KEY,
	First_name	 	VARCHAR(50) NOT NULL,
	Last_name	 	VARCHAR(100) NOT NULL,
	Email		 	VARCHAR(45)
	);
CREATE TABLE Customer_Addresses (
	Address_ID	 	int identity not null primary key,
	Customer_ID	 	Int not null,
    Address_Type	 	VARCHAR(20) NOT NULL,    /* Note:  FK does not infer NOT NULL		*/
	Street_Address1	 	VARCHAR(90),
	Street_Address2	 	VARCHAR(90),
	City		 	nvarchar(255),
	Postal_Code	 	nvarchar(255),
     Country		nvarchar(255),
	State_Province	 	NVARCHAR(255)
	);

	CREATE TABLE Products (
	Product_ID	 	int identity not null PRIMARY KEY,
	Product_Name  varchar(50) not null,
	Product_Brand    Varchar(50) not null,
	Product_type  VARCHAR(50)not null

);

CREATE TABLE Shipper (
	ShipperID	 	int identity not null PRIMARY KEY,
	Address_ID	 	int not null,
	FirstName	 	Varchar(50) not null,
	LastName	 VARCHAR(50) not null,
	Shipment_Method	 VARCHAR(50)
	);

CREATE TABLE Times (
	timeID	 	int identity not null PRIMARY KEY,
	day_of_week	 	Date not null,
	MONTH	 DATE not null,
	YEAR    DATE NOT NULL
	);

	CREATE TABLE Orders (
	Customer_ID	 	int  not null,
	Address_ID	 	int  not null,
	Product_ID	 	int not null,
	timeID	 	 int not null ,
	dollar_sold  float not null,
	units_sold float not null
	);

	CREATE TABLE ShippingFact(
	Product_ID	 	int not null,
	ShipperID	 	int  not null,
	timeID	 	int  not null,
	Shipping_location nvarchar(255) not null,
	Shipping_destination nvarchar(255) not null,
	ship_cost  float not null,
	units_shipped float not null
	);