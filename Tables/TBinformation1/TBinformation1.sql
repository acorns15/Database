CREATE TABLE TBinformation1 (
	IDinformation1 INT NOT NULL PRIMARY KEY,
		/*Add primary key to the IDinformation1*/
	FullName varchar(100) NOT NULL,
	[Birthday] [date] NULL,
	[IsActive] [bit] NULL,
	[Allowance] [decimal](18, 0) NULL,
); /*ignore NOT NULL Function*/
GO
