--8.1) Max, min,mean and median
select max(length_ft), min(length_ft), avg(length_ft),percentile_cont(0.5) within group ( order by length_ft ) as median from runways