-- Quantos produtos temos cadastrado no sisterma que custam mais que 1500 dolares?
SELECT COUNT(ListPrice)
FROM Production.Product
WHERE ListPrice > 1500

-- Quantas pessoas temos com o sobrenome que inicia com a letra P?
SELECT COUNT(LastName)
FROM Person.Person
WHERE LastName LIKE 'P%'

-- Em quantas cidades únicas estão cadastrados nosso clientes?
SELECT COUNT(DISTINCT City)
FROM Person.Address

-- Quais são as cidades únicas que temos cadastrados em nosso sistema?
SELECT DISTINCT City
FROM Person.Address

-- Quantos produtos vermelhos tem preço entre 500 e 1000 dolares?
SELECT COUNT(Name)
FROM Production.Product
WHERE Color LIKE 'RED' AND ListPrice BETWEEN 500 AND 1000

-- Quantos produtos cadastrados tem a palavra "road" no nome deles?
SELECT COUNT(Name)
FROM Production.Product
WHERE NAME LIKE '%road%'