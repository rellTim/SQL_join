CREATE TABLE CUSTOMERS
(
    id           INT AUTO_INCREMENT NOT NULL,
    name         VARCHAR(255) NOT NULL,
    surname      VARCHAR(255),
    age          VARCHAR(150) NOT NULL,
    phone_number VARCHAR(50),
    PRIMARY KEY (id)
);