SELECT employeeNumber, COUNT(salesRepEmployeeNumber) AS numCustomers
FROM customers INNER JOIN  employees ON salesRepEmployeeNumber = employeeNumber
WHERE salesRepEmployeeNumber IS NOT NULL 
GROUP BY salesRepEmployeeNumber ORDER BY employeeNumber