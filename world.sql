-- 1. What query would you run to get all the countries that speak Slovene? Your query should return the name of the country, 
-- language and language percentage. Your query should arrange the result by language percentage in descending order. (1)

-- SELECT languages.language, languages.percentage as percentage 
-- FROM languages as languages
-- JOIN countries.languages
-- ORDER BY languages.percentage DESC



-- 2. What query would you run to display the total number of cities for each country? Your query should return the name of the
--  country and the total number of cities. Your query should arrange the result by the number of cities in descending order. (3)

SELECT cities.countries
FROM cities.name as cities
JOIN countries.cities as cities ON countries.id = cities.country_id 
ORDER BY cities.number DESC;




-- 3. What query would you run to get all the cities in Mexico with a population of greater than 500,000? Your query should arrange 
-- the result by population in descending order. (1)

-- SELECT countries.name
-- FROM countries.name as name
-- WHERE countries.name as population > 500,000
-- ORDERY BY DESC;






-- #4 What query would you run to get all languages in each country with each percentage greater than 89%? 
-- Your query should arrange the result by percentage in descending order.
-- JON HELPED ME ON THIS ONE

-- SELECT * FROM world.languages;
-- SELECT languages.language as language, languages.percentage as percentage 
-- FROM world.languages as languages 
-- JOIN world.countries as countries ON countries.id = languages.country_id 
-- WHERE languages.percentage >= 89
--  ORDER BY languages.percentage DESC;


-- #5 What query would you run to get all the countries with Surface Area velow 501 and 
-- Population greater than 100,000?
-- USED THE ANSWER KEY FOR THIS ONE

-- SELECT countries.countries, countries.surface.area FROM world.countries as countries 
-- JOIN world.countries as countries on countries.id = surface.areas = population.country_id 
-- WHERE surface.area >= 501;


-- SELECT countries.name, countries.surface_area, countries.population FROM countries
-- WHERE countries.surface_area < 501 AND countries.population > 100000;



-- #6 What query would you run to get countries with only Constitutional Monarchy with a 
-- capital greater than 200 and a life expectancy greater than 75 years?

-- SELECT countries.name, countries.government_form, countries.capital, countries.life_expectancy
-- FROM countries
-- WHERE countries.government_form = 'Constitutional Monarchy'
	-- AND	countries.capital > 200
    -- AND countries.life_expectancy > 75;



-- #7 What query would you run to get all the cities of Argentina inside the 
-- Buenos Aires district and have the population greater than 500,000?
-- The query should return the Country Name, City Name, District and Population.
-- GO OVER

-- SELECT cities.name, cities.argentina, cities.countries, countries.buenos_aires
-- FROM countries
-- WHERE cities.buenos_aires = 'Argentina'
-- 	AND cities.population > 500000



-- # 8 What query would you run to summarize the number of countries in each region? 
-- The query should display the name of the region and the number of the countries.
-- Also, the query should arrange the result by the number of countries in descending order. 
-- GO OVER

-- SELECT countries.region 
-- FROM countries
-- WHERE cities DESC


