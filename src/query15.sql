SELECT products.productCode FROM products, orderdetails
WHERE products.productCode LIKE orderdetails.productCode                                                                      AND null
GROUP BY products.productCode ORDER BY products.productCode