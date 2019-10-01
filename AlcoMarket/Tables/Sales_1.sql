CREATE TABLE [dbo].[Sales]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [ProductID] INT NOT NULL, 
    [CustomerID] INT NOT NULL, 
    [Data] DATE NOT NULL, 
    [Cost] FLOAT NOT NULL
	FOREIGN KEY 
)
