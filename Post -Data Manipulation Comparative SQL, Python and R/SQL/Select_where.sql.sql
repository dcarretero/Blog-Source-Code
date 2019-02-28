-- Show all the records
select * from airports;
-- Show three records
select * from airports limit 3;
-- Show records filtered by ident='KLAX'
select id from airports where ident = 'KLAX';	
-- Show distinct types 
select distinct type from airports;	