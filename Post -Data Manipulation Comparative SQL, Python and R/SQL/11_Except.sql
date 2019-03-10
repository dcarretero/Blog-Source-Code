--11.1) Minus
select
	name,
	municipality,
	ident
from
	airports
WHERE
	ident  IN ('KMAN','KLAX', 'KLGB')	
except
select
	name,
	municipality,
	ident
from
	airports
where
	ident  IN ('KMAN')