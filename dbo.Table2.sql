CREATE TABLE [dbo].[Login]
(
	[UserName] varchar(50) PRIMARY KEY,
	[Password] varchar(50),
)
GO
Create table [dbo].[Stock]
(
[ProductCode] int PRIMARY KEY,
[ProductName] varchar(150),
[TransDate] datetime,
[Quantity] float
)
GO
Create table [dbo].[Products]
(
[ProductCode] int PRIMARY KEY,
[ProductName] varchar(150),
[ProductStatus] bit
)

