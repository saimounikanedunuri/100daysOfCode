Query:
Consider  and  to be two points on a 2D plane where  are the respective minimum and maximum values of Northern Latitude (LAT_N) and  are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points  and  and format your answer to display  decimal digits.

Code:
select round(sqrt(power((max(lat_n)-min(lat_n)),2)+power((max(long_w)-min(long_w)),2)),4)
from station;
