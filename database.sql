



CREATE TABLE SNOWLOGS(
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    LastName VARCHAR(50),
    Country VARCHAR(50),
    Age INT CHECK (Age >= 0 AND Age <= 99),
    Phone int(10)
);



CREATE TABLE SNOWLOGS(
    SnowID INT PRIMARY KEY,
    SnowFirstName VARCHAR(100) NOT NULL,
    SnowLastName VARCHAR(100),
    SnowEnv VARCHAR(50) NOT NULL,
    SnowValue VARCHAR(50) NOT NULL, --CHECK (Age >= 0 AND Age <= 99) 
    SnowLog VARCHAR(50)
);


select * from dbo.SNOWLOGS

ALTER TABLE dbo.SNOWLOGS
ADD SnowVolvo VARCHAR(50) NOT NULL, SnowBmw VARCHAR(50) ;

select * from [dbo].[SNOWLOGS]


CREATE TABLE SNOWENVDATA AS
SELECT SnowID, SnowEnv, SnowValue
FROM SNOWLOGS;
