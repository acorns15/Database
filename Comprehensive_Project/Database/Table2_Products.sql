CREATE TABLE Products(
    ProductID INT NOT NULL IDENTITY(1,1),
    Product_Name VARCHAR(100),
    Stock_Level INT,
    Unit_Price MONEY,

    CONSTRAINT PK_ProductID PRIMARY KEY (ProductID),
    CONSTRAINT FK_ProductID FOREIGN KEY (ProductID)
        REFERENCES Orders(ProductID)
);