-- Problem: Weather Observation Station 20
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-20/problem?isFullScreen=true

SELECT distinct CAST(
    PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY LAT_N) 
    OVER () 
    AS DECIMAL(10,4)
) AS median_lat
FROM STATION
;