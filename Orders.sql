CREATE TABLE ORDERS (
    id INT AUTO_INCREMENT NOT NULL,
    date DATE NOT NULL,
    customer_id INT NOT NULL,
    product_name VARCHAR(255) NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES netology_sql_dz.customers(id)
);