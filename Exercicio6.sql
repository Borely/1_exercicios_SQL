-- Fun��es de agraga��o MIN MAX SUM AVG

SELECT TOP 10 SUM(LineTotal) as "Soma"
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(LineTotal) as "M�nimo"
FROM Sales.SalesOrderDetail

SELECT TOP 10 MAX(LineTotal) as "M�ximo"
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(LineTotal) as "M�dia"
FROM Sales.SalesOrderDetail
