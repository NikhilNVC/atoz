INSERT INTO users (id, name, email, password) VALUES (1, 'John Doe', 'john.doe@example.com', 'password1');
INSERT INTO users (id, name, email, password) VALUES (2, 'Jane Smith', 'jane.smith@example.com', 'password2');
INSERT INTO users (id, name, email, password) VALUES (3, 'Alice Johnson', 'alice.johnson@example.com', 'password3');
INSERT INTO users (id, name, email, password) VALUES (4, 'Bob Brown', 'bob.brown@example.com', 'password4');
INSERT INTO users (id, name, email, password) VALUES (5, 'Charlie Davis', 'charlie.davis@example.com', 'password5');

INSERT INTO products (id, name, price, description, category, stock, image) VALUES (1, 'Product 1', 19.99, 'Description for Product 1', 'Category A', 100, 'image1.jpg');
INSERT INTO products (id, name, price, description, category, stock, image) VALUES (2, 'Product 2', 29.99, 'Description for Product 2', 'Category B', 200, 'image2.jpg');
INSERT INTO products (id, name, price, description, category, stock, image) VALUES (3, 'Product 3', 39.99, 'Description for Product 3', 'Category C', 300, 'image3.jpg');
INSERT INTO products (id, name, price, description, category, stock, image) VALUES (4, 'Product 4', 49.99, 'Description for Product 4', 'Category A', 400, 'image4.jpg');
INSERT INTO products (id, name, price, description, category, stock, image) VALUES (5, 'Product 5', 59.99, 'Description for Product 5', 'Category B', 500, 'image5.jpg');


INSERT INTO carts (id, user_id) VALUES (1, 1);
INSERT INTO carts (id, user_id) VALUES (2, 2);
INSERT INTO carts (id, user_id) VALUES (3, 3);
INSERT INTO carts (id, user_id) VALUES (4, 4);
INSERT INTO carts (id, user_id) VALUES (5, 5);


INSERT INTO cart_items (id, cart_id, product_id, quantity) VALUES (1, 1, 1, 2);
INSERT INTO cart_items (id, cart_id, product_id, quantity) VALUES (2, 1, 2, 1);
INSERT INTO cart_items (id, cart_id, product_id, quantity) VALUES (3, 2, 3, 1);
INSERT INTO cart_items (id, cart_id, product_id, quantity) VALUES (4, 3, 4, 3);
INSERT INTO cart_items (id, cart_id, product_id, quantity) VALUES (5, 4, 5, 2);


INSERT INTO orders (id,order_date, user_id, address) VALUES (1,CURRENT_TIMESTAMP, 1, '123 Main St, City, Country');
INSERT INTO orders (id,order_date, user_id, address) VALUES (2,CURRENT_TIMESTAMP, 2, '456 Elm St, City, Country');
INSERT INTO orders (id,order_date, user_id, address) VALUES (3,CURRENT_TIMESTAMP, 3, '789 Oak St, City, Country');
INSERT INTO orders (id,order_date, user_id, address) VALUES (4,CURRENT_TIMESTAMP, 4, '101 Pine St, City, Country');
INSERT INTO orders (id,order_date, user_id, address) VALUES (5,CURRENT_TIMESTAMP, 5, '202 Maple St, City, Country');


INSERT INTO order_items (id, order_id, product_id, quantity, price) VALUES (1, 1, 1, 2, 19.99);
INSERT INTO order_items (id, order_id, product_id, quantity, price) VALUES (2, 1, 2, 1, 29.99);
INSERT INTO order_items (id, order_id, product_id, quantity, price) VALUES (3, 2, 3, 1, 39.99);
INSERT INTO order_items (id, order_id, product_id, quantity, price) VALUES (4, 3, 4, 3, 49.99);
INSERT INTO order_items (id, order_id, product_id, quantity, price) VALUES (5, 4, 5, 2, 59.99);
