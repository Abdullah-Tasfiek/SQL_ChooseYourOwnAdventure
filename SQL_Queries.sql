--Which resource did you choose to use?
-- I decided to choose SQL Bolt to get more practice


--What are three things you learned during this lab?
--1) SELECTING specific and multiple columns for one table
--2) Queries with constraints
--3) Filtering and Sorting Query results 

--Some SQL Queries I ran for SELECT, Filtering and Sorting:

SELECT title, director FROM movies 
WHERE director = "John Lasseter";

SELECT * FROM movies 
WHERE title LIKE "WALL-_";

SELECT DISTINCT director FROM movies
ORDER BY director ASC;

SELECT title, year FROM movies
ORDER BY year DESC
LIMIT 4;

SELECT title FROM movies
ORDER BY title ASC
LIMIT 5 OFFSET 5;