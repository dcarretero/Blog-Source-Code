--2.1) Multiple condition, first example
select * from airports where iso_region = 'US-CA' and type = 'seaplane_base';

--2.2) Multiple condition, second example
select ident, name, municipality from airports where iso_region = 'US-CA' and type = 'large_airport'