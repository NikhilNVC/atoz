CREATE TABLE carts (
    id NUMBER NOT NULL PRIMARY KEY,
    user_id NUMBER NOT NULL,
    CONSTRAINT fk_cart_user FOREIGN KEY (user_id) REFERENCES users(id)
);
