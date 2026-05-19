INSERT INTO Authors (id, name, nationality, birth_year) VALUES
(1, 'George Orwell', 'British', 1903),
(2, 'Jane Austen', 'British', 1775),
(3, 'F. Scott Fitzgerald', 'American', 1896),
(4, 'Mary Shelley', 'British', 1797),
(5, 'Harper Lee', 'American', 1926);

INSERT INTO Books (id, title, genre, publication_year, author_id) VALUES
(1, '1984', 'Dystopian Fiction', 1949, 1),
(2, 'Animal Farm', 'Political Satire', 1945, 1),
(3, 'Pride and Prejudice', 'Romance', 1813, 2),
(4, 'Emma', 'Romance', 1815, 2),
(5, 'The Great Gatsby', 'Tragedy', 1925, 3),
(6, 'Tender Is the Night', 'Literary Fiction', 1934, 3),
(7, 'Frankenstein', 'Gothic Fiction', 1818, 4),
(8, 'The Last Man', 'Science Fiction', 1826, 4),
(9, 'To Kill a Mockingbird', 'Southern Gothic', 1960, 5),
(10, 'Go Set a Watchman', 'Fiction', 2015, 5);

INSERT INTO Quotes (id, quote_text, book_id, author_id) VALUES
(1, 'Big Brother is watching you.', 1, 1),
(2, 'War is peace. Freedom is slavery. Ignorance is strength.', 1, 1),
(3, 'All animals are equal, but some animals are more equal than others.', 2, 1),
(4, 'The creatures outside looked from pig to man, and from man to pig.', 2, 1),
(5, 'It is a truth universally acknowledged, that a single man in possession of a good fortune, must be in want of a wife.', 3, 2),
(6, 'I dearly love a laugh.', 3, 2),
(7, 'Silly things do cease to be silly if they are done by sensible people.', 4, 2),
(8, 'A little upstart, vulgar being.', 4, 2),
(9, 'So we beat on, boats against the current.', 5, 3),
(10, 'I was within and without, simultaneously enchanted and repelled.', 5, 3),
(11, 'Actually that’s my secret — I can’t even talk about you to anybody.', 6, 3),
(12, 'Sometimes it is harder to deprive oneself of a pain than of a pleasure.', 6, 3),
(13, 'Beware; for I am fearless, and therefore powerful.', 7, 4),
(14, 'Nothing is so painful to the human mind as a great and sudden change.', 7, 4),
(15, 'The beginning is always today.', 8, 4),
(16, 'The world was all before me.', 8, 4),
(17, 'You never really understand a person until you consider things from his point of view.', 9, 5),
(18, 'Until I feared I would lose it, I never loved to read.', 9, 5),
(19, 'Prejudice, a dirty word, and faith, a clean one, have something in common.', 10, 5),
(20, 'Every man’s island, Jean Louise, every man’s watchman, is his conscience.', 10, 5);