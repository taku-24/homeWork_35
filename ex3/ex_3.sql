CREATE TABLE country (
	id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
    );
    
CREATE TABLE area (
	id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    position VARCHAR(50) NOT NULL,
    residents VARCHAR(10) NOT NULL,
    winter_temperature VARCHAR(5) NOT NULL,
    summer_temperature VARCHAR(5) NOT NULL,
    descriprion VARCHAR(100) NOT NULL,
    country_id INT NOT NULL,
    FOREIGN KEY (country_id) REFERENCES country(id)
);