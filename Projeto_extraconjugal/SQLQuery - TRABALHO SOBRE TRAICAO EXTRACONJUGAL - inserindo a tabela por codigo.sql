-- INSERINDO A TABELA NO BANCO DE DADOS. 

CREATE TABLE Affairs (
    ID smallint,
    affairs tinyint,
    gender varchar(10),
    age float ,
    yearsmarried float,
    children varchar(10),
    religiousness tinyint,
    education tinyint,
    occupation tinyint,
    rating tinyint
);
go
TRUNCATE TABLE Affairs;
go
BULK INSERT Affairs
FROM 'C:\Users\victo\OneDrive\Documentos\SQL Server Management Studio\Affairs.csv'
WITH (
    FORMAT = 'CSV',
    DATAFILETYPE = 'char',
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a',
    FIRSTROW = 2
);

go
select * from Affairs

--DROP TABLE Affairs