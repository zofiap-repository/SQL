-- Create a table containing books

CREATE TABLE books_read (
    book_id INTEGER PRIMARY KEY,
    title TEXT,
    author TEXT,
    ISBN TEXT,
    my_rating FLOAT,
    average_rating FLOAT,
    binding TEXT,
    number_of_pages INTEGER,
    year_published INTEGER,
    original_publication_year INTEGER,
    date_read CHAR(255)
);


-- Insert into books_read table
-- The list was generated using ChatGPT
INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(1, 'Red Roses', 'Rebecca Smith', 12345, 3.8, 4.7, 'paperback', 457, 2008, 1999, '2014-07-01');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(2, 'Blue Skies', 'John Doe', 67890, 4.2, 4.5, 'hardcover', 320, 2010, 2005, '2015-09-15');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(3, 'Green Fields', 'Jane Austen', 11223, 4.0, 4.6, 'ebook', 380, 2012, 1813, '2016-03-10');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(4, 'Golden Hour', 'Emily Brontë', 44556, 4.7, 4.8, 'paperback', 250, 2009, 1847, '2017-05-21');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(5, 'Silver Linings', 'George Orwell', 77889, 4.5, 4.9, 'hardcover', 300, 2013, 1949, '2018-11-02');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(6, 'Dark Waters', 'Stephen King', 33445, 4.3, 4.6, 'paperback', 560, 2015, 2011, '2019-02-14');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(7, 'Twilight Shadows', 'J.K. Rowling', 66778, 3.9, 4.3, 'hardcover', 450, 2011, 2007, '2020-04-03');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(8, 'Crimson Peak', 'Arthur Conan Doyle', 99881, 4.0, 4.4, 'ebook', 300, 2003, 1890, '2021-06-18');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(9, 'The Silver Arrow', 'Philip Pullman', 11234, 4.2, 4.6, 'paperback', 345, 2018, 2015, '2022-08-12');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(10, 'Golden Gates', 'George R.R. Martin', 22456, 4.8, 4.9, 'hardcover', 900, 2020, 2019, '2023-01-25');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(11, 'Emerald Forest', 'Tolkien', 44567, 4.5, 4.8, 'paperback', 600, 2004, 1954, '2019-12-17');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(12, 'Black Mirror', 'Ray Bradbury', 66789, 4.1, 4.5, 'ebook', 200, 2010, 1953, '2020-03-22');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(13, 'The Blue Horizon', 'Ernest Hemingway', 88990, 3.7, 4.2, 'hardcover', 310, 2005, 1950, '2021-07-19');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(14, 'Scarlet Dawn', 'Agatha Christie', 22334, 4.6, 4.7, 'paperback', 240, 2002, 1920, '2022-09-11');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(15, 'White Night', 'James Patterson', 33456, 3.5, 4.0, 'hardcover', 500, 2006, 2005, '2023-05-07');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(16, 'The Jade Key', 'Margaret Atwood', 55678, 4.4, 4.7, 'ebook', 280, 2016, 1985, '2021-02-14');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(17, 'Silver Blaze', 'Arthur Conan Doyle', 67899, 4.9, 4.9, 'paperback', 200, 1991, 1892, '2022-11-30');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(18, 'The Ruby Code', 'Dan Brown', 88901, 3.6, 4.1, 'hardcover', 450, 2017, 2003, '2023-04-12');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(19, 'Golden Compass', 'Philip Pullman', 99012, 4.3, 4.5, 'paperback', 360, 2007, 1995, '2020-10-23');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(20, 'The Crystal Cave', 'Mary Stewart', 11223, 4.7, 4.8, 'ebook', 400, 1995, 1970, '2021-06-15');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(21, 'The Amber Spyglass', 'Philip Pullman', 22334, 4.9, 4.9, 'paperback', 500, 2001, 2000, '2019-08-05');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(22, 'The Diamond Throne', 'David Eddings', 33445, 4.5, 4.6, 'hardcover', 480, 1990, 1989, '2020-03-17');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(23, 'The Sapphire Rose', 'David Eddings', 44556, 4.8, 4.9, 'ebook', 520, 1993, 1992, '2021-07-27');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(24, 'The Crystal Shard', 'R.A. Salvatore', 55667, 4.0, 4.3, 'paperback', 320, 1996, 1988, '2022-01-14');

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) 
VALUES 
(25, 'The Golden Bough', 'James Frazer', 66778, 4.4, 4.5, 'hardcover', 600, 2014, 1890, '2023-05-18');

--Display all books I've rated through Goodreads from highest to lowest rating
SELECT 
    title,
    author,
    my_rating
FROM books_read
ORDER BY my_rating DESC;

--Display which authors I've read more than once, sorted from most to least works read
SELECT 
    author, 
    COUNT(*) AS author_count
FROM books_read
GROUP BY books_read.author
HAVING COUNT(*) > 1
ORDER BY author_count DESC;

/*
| Author             | Author Count |
|--------------------|--------------|
| Philip Pullman     | 3            |
| Arthur Conan Doyle | 2            |
| David Eddings      | 2            |
*/

-- Change few of my_rating values in the table
UPDATE books_read
SET my_rating = 4.9
WHERE book_id = 1;

UPDATE books_read
SET my_rating = 4.8
WHERE book_id = 7;

UPDATE books_read
SET my_rating = 4.1
WHERE book_id = 15;


--Which books did I rate higher than the average rating?
SELECT
    book_id,
    title,
    author,
    my_rating,
    average_rating
FROM books_read
WHERE my_rating > average_rating
ORDER BY my_rating DESC;

--Update table with a new book read

INSERT INTO books_read (book_id, title, author, ISBN, my_rating, average_rating, binding, number_of_pages, year_published, original_publication_year, date_read) VALUES (26, 'The Sweet Spot', 'Paul Bllom', 19045, 4.2, 4.4, 'paper', 247, 2022, 2021, '22-08-2024');
SELECT book_id, title, author FROM books_read WHERE book_id = 26;

-- Change author name where book_id is 26 from Paul Bllom to Paul Bloom

UPDATE books_read
SET author = 'Paul Bloom'
WHERE book_id = 26;

-- Delete the entry where book_id is 26

DELETE FROM books_read WHERE book_id = 26;


-- Select all books read after 2022-06-01
-- We'll first change the datatype of 'date_read' to date

ALTER TABLE books_read
ALTER COLUMN date_read TYPE DATE USING date_read::DATE;

SELECT 
    book_id,
    title,
    author,
    date_read
FROM books_read
WHERE date_read > '2022-06-01'
ORDER BY date_read DESC;

-- Add column genre

ALTER TABLE books_read
ADD genre TEXT;

UPDATE books_read
SET genre = 'Romance'
WHERE book_id BETWEEN 1 AND 15;

UPDATE books_read
SET genre = 'Crime'
WHERE book_id BETWEEN 16 AND 18;

UPDATE books_read
SET genre = 'Science Fiction'
WHERE book_id BETWEEN 19 AND 24;

UPDATE books_read
SET genre = 'Biography'
WHERE book_id = 25;

-- Count how many books are per each genre?

SELECT
    genre,
    COUNT(*) as books_per_genre
FROM books_read
GROUP BY genre;

-- What is the my average rating per each genre (rounded to 2 decimal places)?

SELECT
    genre,
    ROUND(AVG(my_rating)::numeric, 2) AS average_rating_per_genre
FROM books_read
GROUP BY genre
ORDER BY average_rating_per_genre DESC;

-- Create table book_reviews

CREATE TABLE book_reviews (
    review_id SERIAL PRIMARY KEY,
    book_id INT NOT NULL,
    reviewer_name VARCHAR(255),
    review_date TEXT,
    review_text TEXT,
    FOREIGN KEY (book_id) REFERENCES books_read(book_id)
);

INSERT INTO book_reviews (book_id, reviewer_name, review_date, review_text) VALUES
(2, 'Alice Johnson', '2016-10-15', 'An enchanting read with beautiful prose.'),
(3, 'Bob Smith', '2017-02-21', 'Captivating and well-written, though a bit slow in parts.'),
(4, 'Carol White', '2018-05-30', 'A thrilling and emotional journey. Highly recommended!'),
(5, 'David Green', '2019-09-17', 'An excellent novel with deep characters.'),
(6, 'Emily Davis', '2020-11-23', 'Dark and gripping, but a bit too long.'),
(7, 'Frank Black', '2021-01-05', 'A magical experience. Couldn’t put it down.'),
(8, 'Grace Lee', '2021-03-14', 'Interesting plot but the ending was rushed.'),
(16, 'Helen Brown', '2022-04-11', 'A riveting crime story with unexpected twists.'),
(17, 'Ivan Miller', '2022-06-25', 'Engaging and well-crafted narrative.'),
(18, 'Jessica Wilson', '2023-02-19', 'A good read but not as captivating as the author’s previous works.');

SELECT *
FROM book_reviews;

-- Find the average rating for each genre with book reviews count (with the use of CTE)

WITH genre_stats AS (
    SELECT
        b.genre,
        ROUND(AVG(b.my_rating)::numeric, 2) AS average_rating_per_genre,
        COUNT(r.review_id) AS review_count
    FROM books_read AS b
    LEFT JOIN book_reviews as r ON b.book_id = r.book_id
    GROUP BY b.genre
)

SELECT 
    genre,
    average_rating_per_genre,
    review_count
FROM genre_stats
ORDER by average_rating_per_genre DESC;

-- Find books released after 2000 with more than 300 pages that are reviewed

SELECT
    title,
    original_publication_year,
    number_of_pages
FROM books_read
INNER JOIN book_reviews on book_reviews.book_id = books_read.book_id
WHERE original_publication_year > 2000
    AND number_of_pages > 300









