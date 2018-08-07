SELECT 
	end_station,
	AVG(duration) 'average duration'
FROM 
	trips
GROUP by end_station
ORDER by AVG(duration)