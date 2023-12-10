-- A equipe de produção de produtos precisa do nome de todas as peças que pesam mais que 500kg, mas não mais que 700kg, para inspeção.
SELECT Name
FROM Production.Product
WHERE Weight > 500 and Weight < 700

-- Foi pedido pelo marketing uma relação de todos os empregados que sãocasados e são assalariados.
SELECT * 
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1

-- Um usuário chamado Peter Krebs está devendo um pagamento, consiga o e-mail dele para que possamos enviar uma cobrança
SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = '26'

