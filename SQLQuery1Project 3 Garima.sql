SELECT * FROM [Dataset for Data Analytics (3).csv];

SELECT DISTINCT 'PRODUCT','Quantity' FROM [Dataset for Data Analytics (3).csv];

SELECT Product , TotalPrice
FROM [Dataset for Data Analytics (3).csv]
WHERE Quantity<=1;

SELECT Product , TotalPrice
FROM [Dataset for Data Analytics (3).csv]
WHERE Quantity=5 AND TotalPrice<400;

SELECT Product , TotalPrice
FROM [Dataset for Data Analytics (3).csv]
WHERE Quantity=5 OR TotalPrice<400;

SELECT * FROM [Dataset for Data Analytics (3).csv]
WHERE NOT Quantity=5;

SELECT OrderID, Date
FROM [Dataset for Data Analytics (3).csv]
ORDER BY  Date ASC,OrderID DESC;

SELECT PRODUCT, SUM(UnitPrice)
FROM [Dataset for Data Analytics (3).csv]
GROUP BY Product;

SELECT PRODUCT, AVG(UnitPrice)
FROM [Dataset for Data Analytics (3).csv]
GROUP BY Product;

SELECT PRODUCT, COUNT(UnitPrice) AS UnitPrice
FROM [Dataset for Data Analytics (3).csv]
GROUP BY Product;




