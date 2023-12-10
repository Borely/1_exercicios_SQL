-- Quantos produtos temos cadastrados em nossa tabela?
SELECT COUNT(ProductID)
FROM Production.Product

-- Quantos tamanhos de produtos temos cadastrados em nossa tabela?
SELECT COUNT(Size)
FROM Production.Product

-- Quantos tamanhos diferentes de produtos temos em nossa tabela?
SELECT COUNT(DISTINCT Size)
FROM Production.Product
