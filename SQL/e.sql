SELECT FlightNumber, FlightDate, PassengerCount
FROM Flights
WHERE PassengerCount BETWEEN 27 AND 90
ORDER BY FlightNumber, FlightDate, PassengerCount DESC;
