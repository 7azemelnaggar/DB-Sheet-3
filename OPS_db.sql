-- Create database
CREATE DATABASE order_processing_system CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE order_processing_system;

-- Create Customer Table
CREATE TABLE customer (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(100)
);

-- Create Order Table
CREATE TABLE order (
    order_id INT PRIMARY KEY,
    order_date DATE,
    customer_id INT,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

-- Create Item Table
CREATE TABLE item (
    item_id INT PRIMARY KEY,
    unit_price DECIMAL(10, 2)
);

-- Create Order_Item Table (many-to-many relationship between orders and items)
CREATE TABLE order_item (
    order_id INT,
    item_id INT,
    quantity INT,
    PRIMARY KEY (order_id, item_id),
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (item_id) REFERENCES item(item_id)
);

-- Create Warehouse Table
CREATE TABLE warehouse (
    warehouse_id INT PRIMARY KEY,
    warehouse_city VARCHAR(100)
);

-- Create Shipment Table
CREATE TABLE shipment (
    order_id INT,
    warehouse_id INT,
    ship_date DATE,
    PRIMARY KEY (order_id, warehouse_id),
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (warehouse_id) REFERENCES warehouse(warehouse_id)
);