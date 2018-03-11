------insert values into Shipper  table------

SET IDENTITY_INSERT ShippingFact ON;


INSERT into dbo.ShippingFact ( ShipInfoID,  Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES( 131, 41, 81, 111, 'Gumi','Ireland', 1.02, '2018-02-15');

 INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(132, 42, 82, 112, 'ncheon','Ireland', 1.05, '2018-02-16');

INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(133, 43, 83, 113, 'daventry','Ireland', 0.55, '2018-02-16');

INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(134, 44, 84, 114, 'Korea','Ireland', 0.65, '2018-02-15');

INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(135, 45, 85, 115, 'Shenzhen','Ireland', 0.45, '2018-02-16');

INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(136, 46, 86, 116, 'Australia','Ireland', 0.70, '2018-02-16');

INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(137, 47, 87, 117, 'korea','Ireland', 0.90, '2018-02-18');

INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(138, 48, 88, 117, 'United Kingdom','Ireland', 0.30, '2018-02-19');

INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(139, 49, 89, 119, 'United Kingdom','Ireland', 0.20, '2018-02-20');

INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(140, 50, 90, 120, 'Thailand','Ireland', 0.25, '2018-02-22');

INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(141, 51, 91, 121, 'Netherlands','Ireland', 5.00, '2018-02-22');

INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(142, 52, 92, 122, 'Netherlands','Ireland', 5.25, '2018-02-23');


INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(143, 53, 93, 123, 'Netherlands','Ireland', 4.25, '2018-02-26');

INSERT into dbo.ShippingFact ( ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(144, 54, 94, 124, 'Hong Kong','Ireland', 3.25, '2018-02-27');

INSERT into dbo.ShippingFact (ShipInfoID, Product_ID, ShipperID, Order_ID, Shipping_location, Shipping_destination, Ship_cost, Shipping_Date )
VALUES(145, 55, 95, 125, 'Belfast','Ireland', 2.25, '2018-02-27');




SET IDENTITY_INSERT ShippingFact OFF;
