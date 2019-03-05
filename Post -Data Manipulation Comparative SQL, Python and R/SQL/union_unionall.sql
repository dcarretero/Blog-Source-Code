select
	name,
	municipality
from
	airports
where
	ident = 'KLAX'
union all select
	name,
	municipality
from
	airports
where
	ident = 'KLGB'