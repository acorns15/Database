CREATE TABLE Orders (
    OrderID INT NOT NULL IDENTITY (1,1),
    CustomerID INT NOT NULL,
    ProductID INT NOT NULL,
    SalesPrice MONEY, 
    Quantity INT NOT NULL,
    UnitPrice MONEY,
    SalesAmount MONEY,

    CONSTRAINT PK_OrderID PRIMARY KEY (OrderID)
);