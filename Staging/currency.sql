CREATE TABLE [dbo].[currency]
(
	[currency_code] CHAR(10) NOT NULL PRIMARY KEY, 
    [currency_Name] NVARCHAR(50) NULL, 
    [currency_Description] NVARCHAR(50) NULL
)
