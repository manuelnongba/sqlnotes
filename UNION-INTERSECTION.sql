(SELECT *
FROM products
ORDER BY price DESC
LIMIT 5)
UNION
(SELECT *
FROM products
ORDER BY price / weight DESC
LIMIT 4);

(SELECT *
FROM products
ORDER BY price DESC
LIMIT 4)
UNION
(SELECT *
FROM products
ORDER BY price / weight DESC
LIMIT 4);