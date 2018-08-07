SELECT 
	start_station,
	COUNT(start_station) 'number of trips'
FROM 
	trips
GROUP by start_station