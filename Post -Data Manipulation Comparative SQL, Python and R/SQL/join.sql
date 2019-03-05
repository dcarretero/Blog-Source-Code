select
	af.airport_ident,
	af.type,
	af.description,
	af.frequency_mhz
from
	airport_frequencies af
join airports a on
	af.airport_ref = a.id
where
	a.ident = 'KLAX'