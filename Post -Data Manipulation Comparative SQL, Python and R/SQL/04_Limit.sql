--4.1) Top 10 countries by number of airports
SELECT iso_country,count(1) FROM airports
group by iso_country
order by count(1) desc 
limit 10;

--4.2) Top 10 countries by number of airports with 10 offset

SELECT iso_country,count(1) FROM airports
group by iso_country
order by count(1) desc 
limit 20 offset 10;