CREATE DATABASE Movies

CREATE TABLE  Customers
(	
	[ID]	int	identity (1,1)	NOT NULL,
	[Name]	nvarchar(20)		NOT NULL,
	[Budget] int                NOT NULL,
)
GO

ALTER TABLE dbo.Customers
ADD
CONSTRAINT PK_Customers PRIMARY KEY (ID)
GO