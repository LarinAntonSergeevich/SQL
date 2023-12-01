SELECT PassengerName, City AS AirportName
FROM Flights
JOIN Airports ON Airports.AirportCode = SUBSTRING(FlightNumber::VARCHAR, 1, 3)
ORDER BY PassengerName DESC, AirportName DESC;
