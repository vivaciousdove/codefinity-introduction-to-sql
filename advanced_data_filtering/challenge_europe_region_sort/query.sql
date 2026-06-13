select name, region, capital, population
from country
where continent = 'Europe' and population > 100000
order by region asc;