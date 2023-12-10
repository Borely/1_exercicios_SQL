-- Obter o ProductID dos 10 produtos mais caros cadastrados no sistema, listado do mais caro para o mais barato:
SELECT TOP 10 ProductID, Name, ListPrice
FROM Production.Product
ORDER BY ListPrice desc

-- Obter o nome e número dos produtos que tem o ProductID entre 1~4:
SELECT TOP 4 Name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc

