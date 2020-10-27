USE codeup_test_db;
# The name of all albums by Pink Floyd.
SELECT * FROM albums WHERE artist = 'Pink Floyd';
# The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT name, release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
# The genre for Nevermind
SELECT name, genre FROM albums WHERE name = 'Nevermind';
# Which albums were released in the 1990s
SELECT name, release_date FROM albums where release_date BETWEEN 1990 AND 1999;
# Which albums had less than 20 million certified sales
SELECT name, sales FROM albums where sales < 20;
# All the albums with a genre of "Rock".
SELECT name, genre FROM albums where genre = 'Rock';
# Why do these query results not include albums
# with a genre of "Hard rock" or "Progressive rock"?
# ---use of quotes only selects ROCK