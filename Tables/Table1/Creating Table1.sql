CREATE TABLE Table1 (
    CustID1 INT NOT NULL /*****IDENTITY (1,1)*****//*IDENTITY (Initial Value, Increment Value)*//*****IDENTITY function is to automate the interger values without inserting values. It generates values based on initial value and step(increment) value *****/,
    Name VARCHAR(100),
    City VARCHAR(100),
    Type CHAR (10),
    CONSTRAINT PK_Table1 /**Name of the Primary Key**/ PRIMARY KEY (CustID1)
);
