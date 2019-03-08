--4.1) IN several values
select * from airports where type in ('heliport', 'balloonport');

--4.2) NOT IN several values

select * from airports where type not in ('heliport', 'balloonport');