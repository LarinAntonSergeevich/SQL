SELECT AirportCode, COUNT(*) AS FlightCount
FROM Airports
JOIN Flights ON Airports.AirportCode = SUBSTRING(FlightNumber::VARCHAR, 1, 3)
WHERE AirportCode NOT IN ('KZN', 'DME', 'OVB', 'IKT', 'LED', 'SVO')
GROUP BY AirportCode
ORDER BY FlightCount;
