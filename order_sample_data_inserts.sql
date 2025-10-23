-- Customer Data Insertion
INSERT INTO customer (customer_id, customer_name, city) VALUES (54318, 'Dennis Mcconnell', 'Port Jeffrey');
INSERT INTO customer (customer_id, customer_name, city) VALUES (60403, 'Kyle Burke', 'Stephenstown');
INSERT INTO customer (customer_id, customer_name, city) VALUES (90136, 'Philip Nelson', 'Whitefurt');
INSERT INTO customer (customer_id, customer_name, city) VALUES (72585, 'Miguel Jarvis', 'Fordside');
INSERT INTO customer (customer_id, customer_name, city) VALUES (1525, 'Adam Morales', 'Martinchester');
INSERT INTO customer (customer_id, customer_name, city) VALUES (9171, 'Bill Gonzales', 'Thomasshire');
INSERT INTO customer (customer_id, customer_name, city) VALUES (49222, 'Jennifer Schultz DDS', 'Marcustown');
INSERT INTO customer (customer_id, customer_name, city) VALUES (23299, 'Joanne Cline', 'Brianstad');
INSERT INTO customer (customer_id, customer_name, city) VALUES (53522, 'Erin Williams', 'Josephville');
INSERT INTO customer (customer_id, customer_name, city) VALUES (42050, 'Teresa Kerr', 'Ginashire');
INSERT INTO customer (customer_id, customer_name, city) VALUES (78916, 'Laura Garcia', 'Roachport');
INSERT INTO customer (customer_id, customer_name, city) VALUES (4691, 'Maureen Walker', 'West Joseborough');
INSERT INTO customer (customer_id, customer_name, city) VALUES (11464, 'Chelsea Middleton', 'Michaelmouth');
INSERT INTO customer (customer_id, customer_name, city) VALUES (6431, 'Alexandria Mcintyre', 'Adamhaven');
INSERT INTO customer (customer_id, customer_name, city) VALUES (89155, 'Ryan French', 'Timothyborough');
INSERT INTO customer (customer_id, customer_name, city) VALUES (25207, 'Alexander Morgan Jr.', 'Webbborough');
INSERT INTO customer (customer_id, customer_name, city) VALUES (23157, 'John Day', 'Robertview');
INSERT INTO customer (customer_id, customer_name, city) VALUES (54539, 'Katherine Rogers', 'West Ivan');
INSERT INTO customer (customer_id, customer_name, city) VALUES (48077, 'Bradley Martin', 'Millerfort');
INSERT INTO customer (customer_id, customer_name, city) VALUES (36835, 'Karen Henderson', 'Stewartfort');
INSERT INTO customer (customer_id, customer_name, city) VALUES (95340, 'Lauren Wilkinson', 'Kristiburgh');
INSERT INTO customer (customer_id, customer_name, city) VALUES (57742, 'Jake Henderson', 'Petersonberg');
INSERT INTO customer (customer_id, customer_name, city) VALUES (56276, 'Sarah Allen', 'Christopherberg');
INSERT INTO customer (customer_id, customer_name, city) VALUES (63625, 'Victoria Park', 'Holtfort');
INSERT INTO customer (customer_id, customer_name, city) VALUES (40295, 'Craig Moore', 'Michellehaven');
INSERT INTO customer (customer_id, customer_name, city) VALUES (33458, 'Michael Mcneil', 'Griffinchester');
INSERT INTO customer (customer_id, customer_name, city) VALUES (82739, 'Michael Barnes', 'Andreafurt');
INSERT INTO customer (customer_id, customer_name, city) VALUES (63105, 'Alexander Wilson', 'Charlesfurt');
INSERT INTO customer (customer_id, customer_name, city) VALUES (99268, 'Linda Armstrong', 'Mcdonaldland');
INSERT INTO customer (customer_id, customer_name, city) VALUES (50042, 'Mr. Kenneth Fletcher', 'New Travischester');
INSERT INTO customer (customer_id, customer_name, city) VALUES (97563, 'Melissa Fuller', 'Troyville');
INSERT INTO customer (customer_id, customer_name, city) VALUES (24363, 'Donna Oconnor', 'Kristiview');
INSERT INTO customer (customer_id, customer_name, city) VALUES (75833, 'Dawn Morgan', 'Laurashire');
INSERT INTO customer (customer_id, customer_name, city) VALUES (35697, 'Amy Morris', 'Lynchshire');
INSERT INTO customer (customer_id, customer_name, city) VALUES (77871, 'Brandy Wilkins', 'North Robertview');

-- Order Data Insertion
INSERT INTO order (order_id, order_date, customer_id) VALUES (39823, 2020-07-06, 97563);
INSERT INTO order (order_id, order_date, customer_id) VALUES (48850, 2023-01-31, 35697);
INSERT INTO order (order_id, order_date, customer_id) VALUES (59448, 2024-08-23, 95340);
INSERT INTO order (order_id, order_date, customer_id) VALUES (8246, 2021-07-12, 75833);
INSERT INTO order (order_id, order_date, customer_id) VALUES (76583, 2025-02-01, 60403);
INSERT INTO order (order_id, order_date, customer_id) VALUES (34339, 2024-01-04, 33458);
INSERT INTO order (order_id, order_date, customer_id) VALUES (55866, 2021-07-26, 54539);
INSERT INTO order (order_id, order_date, customer_id) VALUES (11052, 2023-10-21, 36835);
INSERT INTO order (order_id, order_date, customer_id) VALUES (90824, 2020-08-28, 9171);
INSERT INTO order (order_id, order_date, customer_id) VALUES (15217, 2022-01-07, 53522);
INSERT INTO order (order_id, order_date, customer_id) VALUES (76027, 2025-04-15, 53522);
INSERT INTO order (order_id, order_date, customer_id) VALUES (41609, 2022-02-22, 48077);
INSERT INTO order (order_id, order_date, customer_id) VALUES (99692, 2025-09-28, 78916);
INSERT INTO order (order_id, order_date, customer_id) VALUES (35228, 2024-04-30, 97563);
INSERT INTO order (order_id, order_date, customer_id) VALUES (38606, 2021-08-13, 9171);

-- Item Data Insertion
INSERT INTO item (item_id, unit_price) VALUES (90810, 392.26);
INSERT INTO item (item_id, unit_price) VALUES (73183, 359.49);
INSERT INTO item (item_id, unit_price) VALUES (48537, 395.28);
INSERT INTO item (item_id, unit_price) VALUES (40425, 120.82);
INSERT INTO item (item_id, unit_price) VALUES (42263, 133.49);
INSERT INTO item (item_id, unit_price) VALUES (8637, 192.42);
INSERT INTO item (item_id, unit_price) VALUES (24498, 103.99);
INSERT INTO item (item_id, unit_price) VALUES (6279, 483.98);
INSERT INTO item (item_id, unit_price) VALUES (50879, 307.6);
INSERT INTO item (item_id, unit_price) VALUES (32421, 184.29);

-- Order Item Data Insertion
INSERT INTO order_item (order_id, item_id, quantity) VALUES (8246, 8568, 10);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (11052, 26823, 8);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (76583, 23881, 5);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (15217, 10458, 5);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (15217, 67299, 8);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (39823, 7942, 9);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (76583, 20327, 2);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (48850, 39195, 2);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (39823, 70785, 4);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (8246, 88540, 9);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (8246, 57862, 1);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (38606, 17427, 5);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (90824, 43951, 3);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (59448, 89426, 2);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (8246, 7314, 2);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (38606, 8307, 6);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (38606, 20718, 6);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (41609, 12154, 8);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (90824, 24302, 10);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (34339, 71936, 3);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (8246, 14502, 3);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (48850, 80553, 10);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (39823, 60347, 2);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (34339, 27197, 5);
INSERT INTO order_item (order_id, item_id, quantity) VALUES (34339, 74481, 3);

-- Warehouse Data Insertion
INSERT INTO warehouse (warehouse_id, warehouse_city) VALUES (11178, 'Ericport');
INSERT INTO warehouse (warehouse_id, warehouse_city) VALUES (1983, 'Rebeccaburgh');
INSERT INTO warehouse (warehouse_id, warehouse_city) VALUES (2784, 'Wesleymouth');
INSERT INTO warehouse (warehouse_id, warehouse_city) VALUES (82859, 'East Valeriehaven');
INSERT INTO warehouse (warehouse_id, warehouse_city) VALUES (96724, 'East Annamouth');

-- Shipment Data Insertion
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (15217, 96724, 2024-03-20);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (34339, 1983, 2022-06-21);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (48850, 1983, 2023-11-14);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (59448, 11178, 2022-10-20);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (15217, 11178, 2025-07-06);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (48850, 2784, 2021-02-20);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (90824, 82859, 2024-01-28);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (38606, 96724, 2022-01-30);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (38606, 82859, 2023-06-29);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (11052, 2784, 2021-01-29);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (76583, 11178, 2024-06-17);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (11052, 11178, 2023-01-02);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (76027, 1983, 2020-11-22);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (8246, 82859, 2023-11-11);
INSERT INTO shipment (order_id, warehouse_id, ship_date) VALUES (41609, 11178, 2020-01-16);
