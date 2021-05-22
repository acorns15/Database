CREATE TABLE Table2 (
    CustID2 INT NOT NULL /*****IDENTITY (1,1)*****//****See Note in table1***/,
    Monthly_Sales Money/***You can also use the Decimal****/,
    Sales_Discount Money/***Open the link README for more information****/,
    CONSTRAINT PK_Table2 PRIMARY KEY (CustID2),
    CONSTRAINT FK_Table2_CustID1 FOREIGN KEY (CustID2) /****This command establis a relationships to the table1***/
        REFERENCES Table1(CustID1)
);
GO
