-- Opdracht 1 
SELECT * FROM `players` WHERE nationality="spain" AND club="Chelsea"

-- Opdracht 2 
SELECT * FROM `players` WHERE nationality="spain" AND age=17 AND wage =15000;

-- Opdracht 3
SELECT * FROM `players` WHERE club="liverpool" AND age>20;

-- Opdracht 4
SELECT * FROM `players` WHERE club="Ajax" AND nationality="Netherlands";

-- Opdracht 5

-- Opdracht 6 
SELECT 'age','name' FROM `players` WHERE club="AZ Alkmaar";
-- Opdracht 7 
SELECT 'age','name','club' FROM `players` WHERE club="AZ Alkmaar";
-- Opdracht 8
SELECT 'wage','name' FROM `players` WHERE club="Manchester City" AND nationality="Brazil";
-- Opdracht 9
SELECT 'name' FROM `players` WHERE age=30 AND wage<10000;
-- Opdracht 10
SELECT 'name','age' FROM `players` WHERE nationality="Spain" OR nationality="Portugal";
-- Opdracht 11
SELECT 'name','age' FROM `players` WHERE nationality="Portugal" OR club="chelsea";
-- Opdracht 12

-- Opdracht 13
SELECT * FROM `players` WHERE nationality="Netherlands" AND club="Ajax" OR club="FC Utrecht";
-- Opdracht 14
SELECT * FROM `players` WHERE nationality="England" AND age>20 AND wage>100000;
-- Opdracht 15
SELECT 'name','age','nationality' FROM `players` WHERE nationality="Brazil" OR nationality="Argentina" AND age>25
