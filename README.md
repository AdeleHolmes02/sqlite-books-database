# SQLite Books Database

This project was created as part of Work Requirement 4 in Backend Essentials.

The project demonstrates basic SQL and SQLite skills by creating a relational database containing books, authors, and quotes.

## Database Structure

The database contains three tables:

- Authors
- Books
- Quotes

Relationships are implemented using foreign keys.

## Requirements Completed

The project includes:

- 10 books
- 5 authors
- 20 quotes
- SQL queries using SELECT, JOIN, COUNT, GROUP BY, and WHERE

## Files

- `schema.sql` → Creates the database tables
- `data.sql` → Inserts sample data
- `queries.sql` → Contains the required SQL queries
- `books_quotes.db` → SQLite database file

## Technologies Used

- SQLite
- SQL
- Git
- GitHub
- Visual Studio Code

## Author

Adele


## How to Run the Project

Open the terminal inside the project folder and run:

```bash
sqlite3 books_quotes.db
```

Then run:

```sql
.read schema.sql
.read data.sql
.headers on
.mode column
.read queries.sql
```

This will create the tables, insert the data, and execute the required queries.