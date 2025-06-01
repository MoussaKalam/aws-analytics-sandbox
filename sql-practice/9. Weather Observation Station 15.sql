-- Problem: Weather Observation Station 15
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-14/problem?isFullScreen=true

SELECT CAST(MAX(LAT_N) AS DECIMAL (10,4)) AS MAX_LAT
FROM STATION
WHERE LAT_N < 137.2345
;
