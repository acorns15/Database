UPDATE Table1
SET Name = 'Fidel Ramos IV' /*****Changes to be made*****/
WHERE Name = 'Fidel Ramos'; /***The location of data to be change**/

GO
    
/************************************************************************************************************/


INSERT INTO Table1 (
    Name,
    City,
    Type
)

VALUES (
    'Joseph Estrada',
    'San Juan',
    'D'
); /***See note @ value1****/

GO

/*********************************************************************************************************************/

Insert INTO Table2 (
    Monthly_Sales,
    Sales_Discount
)

VALUES (
    2600000,
    20000
);

GO
/*********************************************************************************************************************/