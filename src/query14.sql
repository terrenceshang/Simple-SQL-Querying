SELECT orders.orderNumber, orders.`status`, orderdetails.quantityOrdered, products.productName FROM orders 
JOIN orderdetails
ON orders.orderNumber = orderdetails.orderNumber 
Join products
ON orderdetails.productCode = products.productCode
WHERE orders.`status` = "Cancelled" AND products.productVendor = "Exoto Designs"