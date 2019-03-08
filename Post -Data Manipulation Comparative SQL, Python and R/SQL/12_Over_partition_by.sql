--11.1) MAX LATITUDE VALUE BY TYPE OF AIRPORT
SELECT distinct TYPE,max(latitude_deg) over (partition BY TYPE ) FROM airports
ORDER BY type

