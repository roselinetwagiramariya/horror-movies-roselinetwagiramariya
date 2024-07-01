-- Add your SQL SELECT 
    id AS Movie_ID, 
    name AS Movie_Title, 
    imdb_rating AS Rating
FROM 
    movies
WHERE 
    genre = 'Horror' AND 
    release_year <= 1985
ORDER BY 
    imdb_rating DESC
LIMIT 3;
