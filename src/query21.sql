WITH employees AS(
SELECT employeeNumber, firstName, lastName, reportsTo FROM employees
WHERE reportsTo is NULL
UNION ALL SELECT e.employeeNumber, e.firstName, e.lastName, e.reportsTo FROM employees e
INNER JOIN employees o on o.employeeNumber = e.reportsTo
)
SELECT * FROM employees WHERE employeeNumber != 1625