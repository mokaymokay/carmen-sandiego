-- We recently got word that someone fitting Carmen Sandiego's description has
-- been traveling through Southern Europe. She's most likely traveling someplace
-- where she won't be noticed, so find the least populated country in Southern
-- Europe, and we'll start looking for her there.

SELECT name, code, population
FROM country
WHERE region = 'Southern Europe' AND population <= 100000
ORDER BY
 population ASC;

-- Now that we're here, we have insight that Carmen was seen attending language
-- classes in this country's officially recognized language. Check our databases
-- and find out what language is spoken in this country, so we can call in a
-- translator to work with you.

SELECT countrycode, language
FROM countrylanguage
WHERE countrycode = 'VAT' AND isofficial = 't'
