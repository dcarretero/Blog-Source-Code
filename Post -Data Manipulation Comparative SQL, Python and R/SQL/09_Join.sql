--9.1) JOIN (this exemple is only an inner join)
select
	af.airport_ident,
	af.type,
	af.description,
	af.frequency_mhz
FROM airport_frequencies af
join airports a ON af.airport_ref = a.id
WHERE a.ident = 'KLAX'