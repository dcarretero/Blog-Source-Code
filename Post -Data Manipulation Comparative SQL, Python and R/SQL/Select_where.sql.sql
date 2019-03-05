--1.1) Show all the records
select * from airports;
--1.2) Show three records
select * from airports limit 3;
--1.3) Show records filtered by ident='KLAX'
select id from airports where ident = 'KLAX';	
--1.4) Show distinct types 
select distinct type from airports;	