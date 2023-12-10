-- A equipe de produ��o de produtos precisa do nome de todas as pe�as que pesam mais que 500kg, mas n�o mais que 700kg, para inspe��o.
SELECT Name
FROM Production.Product
WHERE Weight > 500 and Weight < 700

-- Foi pedido pelo marketing uma rela��o de todos os empregados que s�ocasados e s�o assalariados.
SELECT * 
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1

-- Um usu�rio chamado Peter Krebs est� devendo um pagamento, consiga o e-mail dele para que possamos enviar uma cobran�a
SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = '26'

