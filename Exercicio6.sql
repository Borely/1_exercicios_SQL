-- Funções de agragação MIN MAX SUM AVG

SELECT TOP 10 SUM(LineTotal) as "Soma"
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(LineTotal) as "Mínimo"
FROM Sales.SalesOrderDetail

SELECT TOP 10 MAX(LineTotal) as "Máximo"
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(LineTotal) as "Média"
FROM Sales.SalesOrderDetail
