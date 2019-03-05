--6.1) Having count
select type, count(*) from airports where iso_country = 'US' group by type having count(*) > 1000 order by count(*) desc