--3-1) Order by asc
select * from airport_frequencies where airport_ident = 'KLAX' order by TYPE;

--3.2) Order by asc one column and desc the other one

select * from airport_frequencies where airport_ident = 'KLAX' order by type ASC, frequency_mhz DESC;