CREATE TABLE Customers (
    CustomerID INT NOT NULL IDENTITY (1,1),
    Customer_NAME VARCHAR(100),
    Address VARCHAR(100),
    Contact_Number VARCHAR(100),

    CONSTRAINT PK_CustomerID PRIMARY KEY (CustomerID)
);
GO