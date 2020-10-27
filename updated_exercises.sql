USE codeup_test_db;
# Write SELECT statements to output each of the following with a caption:
#
# All albums in your table.
SELECT * from albums;
# All albums released before 1980
SELECT * FROM albums WHERE release_date < 1980;
# All albums by Michael Jackson
SELECT * FROM albums where artist = 'Michael Jackson';

# After each SELECT add an UPDATE statement to:
#
# Make all the albums 10 times more popular (sales * 10)
UPDATE albums SET sales = (sales * 10);
SELECT * from albums;
# Move all the albums before 1980 back to the 1800s.
UPDATE albums SET release_date = (release_date - 100) WHERE release_date < 1980;
SELECT * from albums;
# Change 'Michael Jackson' to 'Peter Jackson'
UPDATE albums SET artist = ('Peter Jackson') WHERE artist = 'Michael Jackson';
SELECT * FROM albums where artist = 'Peter Jackson';
