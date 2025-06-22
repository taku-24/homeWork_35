CREATE TABLE continents (
	id INT PRIMARY KEY,
    name VARCHAR(45) NOT NULL
);

CREATE TABLE attractions (
	id INT PRIMARY KEY,
    name VARCHAR(80) NOT NULL,
    type VARCHAR(50) NOT NULL,
    origin VARCHAR(30) NOT NULL,
    description TEXT,
    historical_note TEXT,
    continent_id INT NOT NULL,
    FOREIGN KEY (continent_id) REFERENCES continents(id)
);