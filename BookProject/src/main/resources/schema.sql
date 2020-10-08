DROP TABLE IF EXISTS Book_auth;  
CREATE TABLE Book_auth (  
Book_code INT AUTO_INCREMENT  PRIMARY KEY,  
Book_title VARCHAR(100) NOT NULL,  
Book_author VARCHAR(100) NOT NULL,  
Published_year INT(4) NOT NULL
);  
