Query:
Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than . Round your answer to  decimal places.
Code:
select (round(long_w,4)) from station 
where lat_n in (select max(lat_n) from station
where lat_n<137.2345);
