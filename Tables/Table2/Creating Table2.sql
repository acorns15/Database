CREATE TABLE Table2 (
    CustID2 INT NOT NULL IDENTITY (1,1),
    Monthly_Sales Money,
    Sales_Discount Money,
    CONSTRAINT PK_Table2 PRIMARY KEY (CustID2),
    CONSTRAINT FK_Table2_CustID1 FOREIGN KEY (CustID2)
        REFERENCES Table1(CustID1)
);
GO
