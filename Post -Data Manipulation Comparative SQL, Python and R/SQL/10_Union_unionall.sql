--10.1) Union
select
	name,
	municipality
from
	airports
where
	ident in ('KLAX','KLGB')
union 
select
	name,
	municipality
from
	airports
where
	ident = 'KLGB'

	
--10.2) Union all
select
	name,
	municipality
from
	airports
where
	ident in ('KLAX','KLGB')
union all select
	name,
	municipality
from
	airports
where
	ident = 'KLGB'