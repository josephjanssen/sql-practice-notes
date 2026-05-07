-- Example quieries with String constraints

-- 1. Find all the Toy Story Movies

SELECT id, title FROM movies
WHERE title LIKE "%Toy Story%";

-- 2. Find all the movies directed by John Lasseter

SELECT id, title, director FROM movies
WHERE director = "John Lasseter";

-- 3. Find all the movies (and director) not directed by John Lasseter

SELECT id, title, director FROM movies
WHERE director != "John Lasseter";

-- 4. Find all the WALL-* movies

SELECT id, title, director FROM movies
WHERE title LIKE "WALL-_";