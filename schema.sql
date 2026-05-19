PRAGMA foreign_keys = ON;

DROP TABLE IF EXISTS Quotes;
DROP TABLE IF EXISTS Books;
DROP TABLE IF EXISTS Authors;

CREATE TABLE Authors (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    nationality TEXT,
    birth_year INTEGER
);

CREATE TABLE Books (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    genre TEXT,
    publication_year INTEGER,
    author_id INTEGER NOT NULL,
    FOREIGN KEY (author_id) REFERENCES Authors(id)
);

CREATE TABLE Quotes (
    id INTEGER PRIMARY KEY,
    quote_text TEXT NOT NULL,
    book_id INTEGER NOT NULL,
    author_id INTEGER NOT NULL,
    FOREIGN KEY (book_id) REFERENCES Books(id),
    FOREIGN KEY (author_id) REFERENCES Authors(id)
);