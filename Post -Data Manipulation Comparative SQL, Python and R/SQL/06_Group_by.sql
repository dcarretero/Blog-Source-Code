--6.1) Group by with count and order by ISO_COUNTRY, TYPE

select iso_country, type, count(*) from airports group by iso_country, type order by iso_country, TYPE;

--6.2) Group by with count and order by ISO_COUNTRY,COUNT

select iso_country, type, count(*) from airports group by iso_country, TYPE 
order by iso_country, COUNT(*);

--6.3) Group by more than one columm

select iso_country, type, count(*) from airports group by iso_country, type order by iso_country, type

--6.4) Group by more than one columm and order by more than one column too

select iso_country, type, count(*) from airports group by iso_country, type order by iso_country, count(*) desc