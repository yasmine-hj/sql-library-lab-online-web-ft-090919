CREATE TABLE series (id INTEGER PRIMARY KEY, title text, author_id integer, subgenre_id integer);
CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name text);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name text);
CREATE TABLE books ( id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
CREATE TABLE character_books ( id INTEGER PRIMARY KEY, character_id INTEGER, book_id INTEGER);
CREATE TABLE characters ( id INTEGER PRIMARY KEY, name TEXT, species TEXT, motto TEXT, author_id INTEGER
);
