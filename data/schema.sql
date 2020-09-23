DROP TABLE IF EXISTS library; 

CREATE TABLE library(
    id SERIAL PRIMARY KEY, 
    author VARCHAR(255), 
    title VARCHAR(255), 
    isbn VARCHAR(255), 
    image_url VARCHAR(255), 
    description VARCHAR(255)
);



