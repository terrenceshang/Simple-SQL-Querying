SELECT productCode, 1.15 * buyPrice AS totalPrice
FROM products 
WHERE quantityInStock < 100 AND buyPrice < 100;