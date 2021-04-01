SELECT
    TBinformation1.FullName,
    TBinformation2.Department,
    TBinformation3.Salary
    /*Informations that wants to be visible*/
    FROM TBinformation1
        
    INNER JOIN TBinformation2
        ON TBinformation1.IDinformation1 = TBinformation2.IDinformation1
    INNER JOIN TBinformation3
        ON TBinformation2.IDinformation2 = TBinformation3.IDinformation3;
GO

/*inner join means that selects records that match in both tables*/