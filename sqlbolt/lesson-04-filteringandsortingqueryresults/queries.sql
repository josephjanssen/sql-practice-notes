-- Example queries on Movies with filtering and sorting

-- 1. List all directors of Pixar movies (alphabetically) without duplicates
SELECT DISTINCT director FROM movies
ORDER BY DIRECTOR ASC;

-- 2. List the last four Pixar movies released (ordered from most recent to least)
SELECT id, title, year FROM movies
ORDER BY YEAR DESC 
LIMIT 4;

-- 3. List the first 5 Pixar movies sorted alphabetically
SELECT id, title, year FROM movies
ORDER BY title ASC 
LIMIT 5;

-- 3. List the next 5 Pixar movies sorted alphabetically
SELECT id, title, year FROM movies
ORDER BY title ASC 
LIMIT 5 OFFSET 5;