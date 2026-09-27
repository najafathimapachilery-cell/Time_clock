CREATE DATABASE time_clock;

USE time_clock;

CREATE TABLE clock_records (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(100),
    clock_time TIME,
    clock_date DATE
);

INSERT INTO clock_records
(user_name, clock_time, clock_date)
VALUES
('Student', '10:30:00', '2026-09-27');

SELECT * FROM clock_records;
