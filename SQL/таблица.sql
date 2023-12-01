-- Создание таблицы "Airports"
CREATE TABLE Airports (
    AirportCode VARCHAR(3) PRIMARY KEY,
    City VARCHAR(255),
    Location VARCHAR(255)
);

-- Вставка данных в таблицу "Airports"
INSERT INTO Airports (AirportCode, City, Location)
VALUES 
    ('KZN', 'Kazan', 'Kazan Location'),
    ('DME', 'Moscow', 'Moscow Location'),
    ('OVB', 'Omsk', 'Omsk Location'),
    ('IKT', 'Irkutsk', 'Irkutsk Location'),
    ('LED', 'St. Petersburg', 'St. Petersburg Location'),
    ('SVO', 'Moscow', 'Moscow Location');

-- Создание таблицы "Flights"
CREATE TABLE Flights (
    FlightNumber INT PRIMARY KEY,
    FlightDate DATE,
    PassengerCount INT
);

-- Вставка данных в таблицу "Flights"
INSERT INTO Flights (FlightNumber, FlightDate, PassengerCount)
VALUES 
    (101, '2023-01-01', 50),
    (102, '2023-01-02', 30),
    (103, '2023-01-03', 80),
    (104, '2023-01-04', 40),
    (105, '2023-01-05', 60),
    (106, '2023-01-06', 70),
    (107, '2023-01-07', 45);
