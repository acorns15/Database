CREATE TABLE Table1 (
    CustID1 INT NOT NULL /*****IDENTITY (1,1)*****//*IDENTITY (Initial Value, Increment Value)*//*****IDENTITY function is to automate the interger values without inserting values. It generates values based on initial value and step(increment) value *****/,
    Name VARCHAR(100),
    City VARCHAR(100),
    Type CHAR (10),
    CONSTRAINT PK_Table1 /**Name of the Primary Key**/ PRIMARY KEY (CustID1)
);

GO

/*********************************************************************************************/

INSERT INTO Table1 (
    Name,
    City,
    Type
)

VALUES (
        'Corazon Aquino',
        'Quezon',
        'A'
    ),
    (
        'Fidel Ramos',
        'Caloocan',
        'B'
    ),
    (
        'Gloria Arroyo',
        'Pasig',
        'C'
    );
/****Note that i did not include the CustID number because if the "IDENTITY" Function upon creating the table 1****/
/**** This also apply to Table2*****/

GO

/*********************************************************************************************************************/

CREATE TABLE Table2 (
    CustID2 INT NOT NULL /*****IDENTITY (1,1)*****//****See Note in table1***/,
    Monthly_Sales Money/***You can also use the Decimal****/,
    Sales_Discount Money/***Open the link README for more information****/,
    CONSTRAINT PK_Table2 PRIMARY KEY (CustID2),
    CONSTRAINT FK_Table2_CustID1 FOREIGN KEY (CustID2) /****This command establis a relationships to the table1***/
        REFERENCES Table1(CustID1)
);
GO

/**********************************************************************************************************/



INSERT INTO Table2 (
    Monthly_Sales,
    Sales_Discount
)  
VALUES (
        5000000,
        100000
    ),
    (
        3500000,
        40000
    ),
    (
        4200000,
        60000
    );
/****See note from table1 for explanation***/    
GO


/*********************************************************************************************************/
