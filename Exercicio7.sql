-- Qual a m�dia de pre�o para os produtos que s�o pratas?
SELECT Color, AVG(ListPrice) AS "Valor m�dio"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color

-- Quantas pessoas tem o mesmo MiddleName agrupadas por MiddleName?
SELECT MiddleName, COUNT(MiddleName)
FROM Person.Person
GROUP BY MiddleName

-- Em M�dia, qual � a quantidade(quantity) que cada produto � vendido na loja?
SELECT ProductID, AVG(OrderQty) AS "Quantidade m�dia"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

-- Quais foram as 10 vendas que no total tiveram os maiores valores de venda por produto, do maior valor par ao menor?
SELECT TOP 10 ProductID, SUM(LineTotal) as "Soma"
FROM Sales.SalesOrderDetail
GROUP BY ProductID 
ORDER BY SUM(LineTotal) desc

-- Quantos produtos produtos e qual a quantidade m�dia de produtos temos cadastrados na ordem de servi�o (WorkOrder), agrupados por product Id?
SELECT ProductID, COUNT(ProductID) AS "Contagem", AVG(StockedQty) AS "M�dia do estoque"
FROM Production.WorkOrder
GROUP BY ProductID







