SELECT AirportCode, Location
FROM Airports
WHERE City IN ('Kazan', 'Moscow')
ORDER BY AirportCode DESC;
