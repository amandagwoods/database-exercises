USE codeup_test_db;
DROP TABLE IF EXISTS quotes;
CREATE TABLE IF NOT EXISTS quotes(
    author_first_name VARCHAR(20),
    author_last_name VARCHAR(20) NOT NULL,
    content TEXT
);git