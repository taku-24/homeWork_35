CREATE TABLE father(
	id INT PRIMARY KEY,
    surname VARCHAR(45) NOT NULL,
    name VARCHAR(45) NOT NULL,
    home_phone_number VARCHAR(45) NOT NULL,
    bisiness_phone_number VARCHAR(45) NOT NULL,
    address VARCHAR(45) NOT NULL);
    
CREATE TABLE mother(
	id INT PRIMARY KEY,
    surname VARCHAR(45) NOT NULL,
    name VARCHAR(45) NOT NULL,
    home_phone_number VARCHAR(45) NOT NULL,
    bisiness_phone_number VARCHAR(45) NOT NULL,
    address VARCHAR(45) NOT NULL);
    
CREATE TABLE child(
	id INT PRIMARY KEY,
	father_id INT NOT NULL,
    FOREIGN KEY (father_id) REFERENCES father(id),
    mother_id INT NOT NULL,
    FOREIGN KEY (mother_id) REFERENCES mother(id),
    surname VARCHAR(45) NOT NULL,
    name VARCHAR(45) NOT NULL,
    birthdate DATE NOT NULL
    );
    
	