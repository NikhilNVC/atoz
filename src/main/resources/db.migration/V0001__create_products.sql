CREATE TABLE products (
    id NUMBER NOT NULL PRIMARY KEY,
    name VARCHAR2(255) NOT NULL,
    price NUMBER(10, 2) NOT NULL,
    description VARCHAR2(4000) NOT NULL,
    category VARCHAR2(255) NOT NULL,
    stock NUMBER NOT NULL,
    image VARCHAR2(255) NOT NULL
);

