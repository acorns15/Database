CREATE TABLE TBinformation2 (
	IDinformation2 INT NOT NULL PRIMARY KEY,
	/*Add primary key to IDinformation2*/
	Province VARCHAR(100),
	Department VARCHAR (100),
	IDinformation1 INT,
	CONSTRAINT FK_TBinformation2_TBinformation1
	/*ADD FOREIGN KEY TO IDinformation1*/
		FOREIGN KEY (IDinformation1)
		/*FOREIGN KEY from <table>TBinformation2 <Column> IDinformation1*/
		REFERENCES TBinformation1(IDinformation1)
		/*Reference of the foreign key to <table> TBinformation1 <Column> IDinformation1 which is Primary key*/
);
GO
