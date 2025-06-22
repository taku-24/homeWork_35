CREATE TABLE manufacturer (
	id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(45) NOT NULL
);

CREATE TABLE models (
	id INT PRIMARY KEY AUTO_INCREMENT,
	engine_type VARCHAR(45) NOT NULL,
	engine_volume VARCHAR(45) NOT NULL,
    drive VARCHAR(45) NOT NULL,
    manufacturer_id INT NOT NULL,
    FOREIGN KEY (manufacturer_id) REFERENCES manufacturer(id)
);