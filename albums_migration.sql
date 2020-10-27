USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(40) NOT NULL,
    name VARCHAR(75) NOT NULL,
    release_date INT,
    genre VARCHAR(50),
    sales FLOAT,
    PRIMARY KEY(id)
);
