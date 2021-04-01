CREATE TABLE TBinformation3(
	IDinformation3 INT NOT NULL PRIMARY KEY,
	/*Add primary key to IDinformation3*/
	Salary INT NULL,
	CONSTRAINT FK_TBinfomration3_TBinformation2
	/*ADD FOREIGN KEY TO IDinformation3*/ 
		FOREIGN KEY(IDinformation3)
		/*FOREIGN KEY from <table>TBinformation3 <Column>IDinformation1*/
		REFERENCES TBinformation2(IDinformation2)
		/*Reference of the foreign key to <table>TBinformation2 <Column>IDinformation2 which is Primary key*/
);
GO
