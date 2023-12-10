-- Qual a média de preço para os produtos que são pratas?
SELECT Color, AVG(ListPrice) AS "Valor médio"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color

-- Quantas pessoas tem o mesmo MiddleName agrupadas por MiddleName?
SELECT MiddleName, COUNT(MiddleName)
FROM Person.Person
GROUP BY MiddleName

-- Em Média, qual é a quantidade(quantity) que cada produto é vendido na loja?
SELECT ProductID, AVG(OrderQty) AS "Quantidade média"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

-- Quais foram as 10 vendas que no total tiveram os maiores valores de venda por produto, do maior valor par ao menor?
SELECT TOP 10 ProductID, SUM(LineTotal) as "Soma"
FROM Sales.SalesOrderDetail
GROUP BY ProductID 
ORDER BY SUM(LineTotal) desc

-- Quantos produtos produtos e qual a quantidade média de produtos temos cadastrados na ordem de serviço (WorkOrder), agrupados por product Id?
SELECT ProductID, COUNT(ProductID) AS "Contagem", AVG(StockedQty) AS "Média do estoque"
FROM Production.WorkOrder
GROUP BY ProductID







