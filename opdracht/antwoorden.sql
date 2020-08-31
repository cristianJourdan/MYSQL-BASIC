-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM videogamesales WHERE 'year' = 1999
-- Opdracht 3
SELECT NA_Sales from videogamesales where 'genre' = "Sports"
-- Opdracht 4
SELECT name, 'platform' FROM videogamesales WHERE 'year' >=1990 AND 'year' <=2005
-- Opdracht 5
SELECT MAX(Global_Sales) FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM videogamesales WHERE 'genre' = "Puzzle"
-- Opdracht 7 
SELECT name, 'genre', 'publisher', MIN(JP_Sales) FROM videogamesales
-- Opdracht 8
SELECT SUM(Global_Sales) FROM videogamesales WHERE 'publisher' = "Nintendo"
-- Opdracht 9
SELECT name, 'year' FROM videogamesales WHERE 'genre' = "racing" AND ('publisher' = "Nintendo" OR 'publisher' = "Activision")
-- Opdracht 10
SELECT AVG(NA_Sales), AVG(Eu_Sales), AVG(JP_Sales) FROM videogamesales WHERE 'publisher' = "Sony computer entertainment" AND 'platform' = "PS4"
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2" AND 'platform' = "XB"
-- Opdracht 12
DELETE FROM videogamesales WHERE 'year' = "2012" OR 'publisher' = "Ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE 'genre' = "Adventure" AND 'publisher' = "nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE 'publisher' = "Nintendo" AND Global_Sales <1000
-- Opdracht 15
DELETE FROM videogamesales WHERE 'year' = 1997 NAD NA_Sales > "200"