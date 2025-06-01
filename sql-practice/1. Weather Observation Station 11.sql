-- Problem: Weather Observation Station 11
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true

Select distinct city
from STATION
where (city not like 'a%' and
city not like 'e%' and
city not like 'i%' and
city not like 'o%' and
city not like 'u%')
or
(city not like '%a' and
city not like '%e' and
city not like '%i' and
city not like '%o' and
city not like '%u')

