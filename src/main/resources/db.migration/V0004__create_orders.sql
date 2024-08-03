CREATE TABLE orders (
    id NUMBER GENERATED NOT NULL PRIMARY KEY,
    user_id NUMBER NOT NULL,
    address VARCHAR2(255) NOT NULL,
    order_date TIMESTAMP NOT NULL,
    CONSTRAINT fk_order_user FOREIGN KEY (user_id) REFERENCES users(id)
);
