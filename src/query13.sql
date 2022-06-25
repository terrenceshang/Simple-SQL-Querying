SELECT productName, buyPrice AS buyPrice FROM products
WHERE buyPrice = (SELECT MAX(buyPrice) FROM products)
