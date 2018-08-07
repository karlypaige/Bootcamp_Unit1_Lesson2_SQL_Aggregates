SELECT 
	AVG(MaxTemperatureF) MaxTemp,
	ZIP
FROM 
	weather
GROUP by ZIP
ORDER by MaxTemp DESC
