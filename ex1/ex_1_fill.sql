
INSERT INTO manufacturer (id, name) VALUES
(1, 'Toyota'),
(2, 'BMW'),
(3, 'Hyundai');

INSERT INTO models (id, engine_type, engine_volume, drive, manufacturer_id) VALUES
(1, 'Gasoline', '2.0L', 'FWD', 1),
(2, 'Hybrid', '1.8L', 'FWD', 1),
(3, 'Diesel', '3.0L', 'AWD', 2),
(4, 'Gasoline', '2.5L', 'RWD', 2),
(5, 'Electric', 'N/A', 'FWD', 3);
