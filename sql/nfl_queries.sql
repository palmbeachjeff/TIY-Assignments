SELECT * FROM teams WHERE conference = 'NFC' AND division = 'North';
-- Select every team from the NFC North


SELECT * FROM teams WHERE wins >= 11;
-- Select every team with at least 11 wins

SELECT * FROM teams WHERE wins >=8 AND playoff = 0;
-- Select every team with at least 8 wins that did not make the playoffs

UPDATE teams SET name = "Losers"
	WHERE wins < 5 ;
SELECT * FROM teams;
-- Rename every team with fewer than 4 wins "Losers"

SELECT teams.*, cities.name 
FROM teams, cities WHERE teams.city_id = cities.id AND 
cities.population_2013 <= 5000000 AND 
cities.name;

-- Select every team that plays in a city of fewer than 5 million people, 
-- and the name of the city

-- Select every AFC team that plays in a city that is shrinking in population

SELECT cities.name FROM cities,teams WHERE teams.city_id = cities.id; 
-- Select every city that has a team

SELECT states.name FROM cities, teams, states WHERE teams.city_id =
cities.id AND cities.state_id = states.id;
-- Select every state that has a team

SELECT teams.name FROM cities, teams, states WHERE teams.city_id =
cities.id AND cities.state_id = states.id AND states.name = 'CALIFORNIA';
-- Select every team that plays in California

--Trying to get this pushed to GitHub now.

