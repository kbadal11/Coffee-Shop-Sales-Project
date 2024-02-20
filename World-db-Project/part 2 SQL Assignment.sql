#Task 1 slide 11
SELECT COUNT(*)
FROM city
where CountryCode = 'USA';

SELECT avg(LifeExpectancy),Population FROM country
where country = 'argentina';

#Task 2 slide 12
SELECT Population, avg(LifeExpectancy) FROM country
where CODE = 'arg';

#Task 3 slide 13
SELECT * FROM country
order by LifeExpectancy desc
LIMIT 0,1;

#Task 4 slide 14
SELECT * FROM country
where name like 'F%'
order by name
limit 25;

#Task 5 slide 15
SELECT id, name, Population
From city
Limit 10;

#Task 6 slide 16
SELECT name, population
FROM city
where population > 2000000;

#Task 7 slide 17
SELECT name
from city
where name like 'Be%';

#Task 8 slide 18
SELECT name, population
From city
where population BETWEEN 500000 AND 1000000;

#Task 9 slide 19
SELECT population, name
from city
where population is not null
order by population
Limit 1;

#JOINS 1
SELECT city.name, country.name
from country
Left join city
ON country.capital = city.ID
AND country.code = city.countrycode
where country.code = 'ESP';

#JOINs 2
SELECT language.region
From countrylanguage
Left join country
ON countrylanguage.countrycode = country . code
Where country = 'Caribbean region';


