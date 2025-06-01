-- Problem: Weather Observation Station 13
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-13/problem?isFullScreen=true

SELECT ROUND(SUM(LAT_N), 4) AS Tot_Lat
FROM STATION
WHERE LAT_N > 38.7880 AND LAT_N < 137.2345
;

