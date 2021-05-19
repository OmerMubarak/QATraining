#1 List the titles and release dates of movies released between 1983-1993 in reverse chronological order.
SELECT title, release_date FROM movies WHERE release_date BETWEEN '1983-01-01' AND '1993-12-31' ORDER BY title DESC;

#2 Without using LIMIT, list the titles of the movies with the lowest average rating.