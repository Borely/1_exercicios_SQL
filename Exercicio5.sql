-- Between
SELECT *
FROM Production.Product
WHERE ListPrice between 1000 and 1500

-- IN
SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2, 7, 13)

-- Like
SELECT *
FROM Person.Person
WHERE FirstName like '%essa%'