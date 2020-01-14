SELECT movies.title
FROM movies, people, ratings, stars
WHERE movies.id = stars.movie_id AND stars.movie_id = ratings.movie_id AND stars.person_id = people.id AND people.name = "Chadwick Boseman"
ORDER BY ratings.rating DESC
LIMIT 5;