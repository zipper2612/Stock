Create table Login
(
UserName varchar(50) PRIMARY KEY,
Password varchar(50)
);
GO
Create table Stock
(
ProductCode int PRIMARY KEY,
ProductName varchar(150),
TransDate datetime,
Quantity float
);
GO
Create table Products
(
ProductCode int PRIMARY KEY,
ProductName varchar(150),
ProductStatus bit
);




