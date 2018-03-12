use[Mystore]
Go
With Info_CTE([Customer_ID],[First_name],[OrderPrice])
as
(
SELECT [Customer_ID], [First_name],
	  (SELECT COUNT (1) 
  FROM [Mystore].[dbo].[Orders]
  Where Orders.Customer_ID = Customers.Customer_ID) as [OrderPrice]
  from [Mystore].[dbo].[Customers]
  )
  Select * from Info_CTE