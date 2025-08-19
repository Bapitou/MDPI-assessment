SELECT
    locations,
    AVG(quantity) AS order_items
FROM orders
GROUP BY locations
ORDER BY order_items DESC;
