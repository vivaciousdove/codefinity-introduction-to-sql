-- Write a SQL query to select only the names of countries from Asia with a population greater than 1000000
select name
from country
where continent = 'Asia' and population > 1000000
