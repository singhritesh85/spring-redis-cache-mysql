DROP TABLE IF EXISTS CITY;  
CREATE TABLE ITEMS (  
id INT AUTO_INCREMENT  PRIMARY KEY,  
name VARCHAR(50) NOT NULL,  
description VARCHAR(100),
type VARCHAR(50),
price INT NOT NULL,
qty INT NOT NULL,
version INT NOT NULL
);  