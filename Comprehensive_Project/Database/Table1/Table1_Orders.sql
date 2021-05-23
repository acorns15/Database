CREATE TABLE Orders (
    OrderID INT NOT NULL IDENTITY (1,1),
    CustomerID INT NOT NULL,
    ProductID INT NOT NULL,
    SalesPrice MONEY, 
    Quantity INT NOT NULL,
    TotalSales AS (SalesPrice * Quantity)

    CONSTRAINT PK_OrderID PRIMARY KEY (OrderID),
    CONSTRAINT FK_ProductID_Orders FOREIGN KEY (ProductID)
        REFERENCES Products(ProductID),
    CONSTRAINT FK_CustomerID_Orders FOREIGN KEY (CustomerID)
        REFERENCES Customers(CustomerID)
);