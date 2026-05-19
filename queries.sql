-- 1. List all books and the number of quotes for each
SELECT 
    Books.title,
    COUNT(Quotes.id) AS quote_count
FROM Books
LEFT JOIN Quotes ON Books.id = Quotes.book_id
GROUP BY Books.id, Books.title
ORDER BY Books.title;

-- 2. List all authors and the number of quotes for each
SELECT 
    Authors.name,
    COUNT(Quotes.id) AS quote_count
FROM Authors
LEFT JOIN Quotes ON Authors.id = Quotes.author_id
GROUP BY Authors.id, Authors.name
ORDER BY Authors.name;

-- 3. List all quotes from a specific book, including quote text and author's name
SELECT 
    Quotes.quote_text,
    Authors.name AS author_name
FROM Quotes
JOIN Authors ON Quotes.author_id = Authors.id
JOIN Books ON Quotes.book_id = Books.id
WHERE Books.title = '1984';

-- 4. List all quotes from a specific author, including quote text and book title
SELECT 
    Quotes.quote_text,
    Books.title AS book_title
FROM Quotes
JOIN Books ON Quotes.book_id = Books.id
JOIN Authors ON Quotes.author_id = Authors.id
WHERE Authors.name = 'George Orwell';