SELECT officeCode, COUNT(officeCode) AS numEmployees FROM employees GROUP BY officeCode ORDER BY officeCode