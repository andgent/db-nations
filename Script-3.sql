select c.name, c.country_id, r.name as region, c2.name as continent 
from countries c
join regions r on r.region_id = c.region_id
join continents c2 on c2.continent_id = r.continent_id
group by c.name
order by c.name;