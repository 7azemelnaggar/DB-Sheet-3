-- 1.Retrieve names of customers whose name starts with 'Ma'
SELECT customer_name FROM customer WHERE customer_name LIKE 'Ma%';

-- 2.Retrieve count of items and total price of each order
SELECT 
    oi.order_id,
    COUNT(oi.item_id) AS item_count,
    SUM(oi.quantity * i.unit_price) AS total_price
FROM order_item oi
JOIN item i ON oi.item_id = i.item_id
GROUP BY oi.order_id;

-- 3.Retrieve order numbers that were shipped from a warehouse in 'Ericport'
SELECT s.order_id
FROM shipment s
JOIN warehouse w ON s.warehouse_id = w.warehouse_id
WHERE w.warehouse_city = 'Ericport';


-- 4.Retrieve total price of orders that had been shipped from warehouse #5
SELECT 
    s.order_id,
    SUM(oi.quantity * i.unit_price) AS total_price
FROM shipment s
JOIN order_item oi ON s.order_id = oi.order_id
JOIN item i ON oi.item_id = i.item_id
WHERE s.warehouse_id = 5
GROUP BY s.order_id;


-- 5.Retrieve warehouse id, city, and count of orders shipped from each warehouse (even if no shipments)
SELECT 
    w.warehouse_id,
    w.warehouse_city,
    COUNT(s.order_id) AS orders_shipped
FROM warehouse w
LEFT JOIN shipment s ON w.warehouse_id = s.warehouse_id
GROUP BY w.warehouse_id, w.warehouse_city;

-- 6.Retrieve customer name and count of orders for each customer (include customers with no orders)
SELECT 
    c.customer_name,
    COUNT(o.order_id) AS order_count
FROM customer c
LEFT JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_name;


-- 7.Retrieve all items that have not been ordered
SELECT i.item_id, i.unit_price
FROM item i
LEFT JOIN order_item oi ON i.item_id = oi.item_id
WHERE oi.item_id IS NULL;