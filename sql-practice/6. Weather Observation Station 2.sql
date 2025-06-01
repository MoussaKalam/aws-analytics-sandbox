-- Problem: Weather Observation Station 2
-- Link: https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true

SELECT ROUND(SUM(LAT_N), 2) AS TOT_LAT,
       ROUND(SUM(LONG_W), 2) AS TOT_LAT
FROM STATION
;

