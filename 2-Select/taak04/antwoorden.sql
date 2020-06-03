-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_fc_Utrecht_speler FROM players WHERE club = "FC Utrecht";
-- Opdracht 2 
SELECT AVG(wage) AS avg_wage_all_players FROM players
-- Opdracht 3
SELECT Max(wage) AS Max_wage FROM players WHERE club= 'FC Groningen';
-- Opdracht 4
SELECT Count(*) As spelers_aantal_Manchestercity_and_ManchesterUnited FROM players WHERE club = "Manchester City" AND club ='Manchester United';
-- Opdracht 5
SELECT AVG(wage) AS avg_wage FROM players WHERE nationality= 'Netherlands';
-- Opdracht 6 
SELECT AVG(wage) AS avg_wage_spelers_onder_20 FROM players WHERE nationality= 'Netherlands' AND age < 20;
-- Opdracht 7 
SELECT AVG(wage) AS avg_wage_spelers_onder_20 FROM players WHERE nationality= 'Netherlands' AND age > 20;
-- Opdracht 8
SELECT Max(value) As Chelsea_speler_meeste_waarde FROM players WHERE club = "Chelsea";
-- Opdracht 9
SELECT AVG(age) AS avg_age_all_players FROM players WHERE -1;
-- Opdracht 10
SELECT ROUND(AVG(value)) AS avg_value  FROM players WHERE club= 'Liverpool';