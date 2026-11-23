1. ЛЕВОСТОРОННЕЕ СОЕДИНЕНИЕ
SELECT *
FROM Books
LEFT JOIN Subscription
    ON Books.Book_code = Subscription.Book_code;


2. ПРАВОСТОРОННЕЕ СОЕДИНЕНИЕ
SELECT *
FROM Books
RIGHT JOIN Subscription
    ON Books.Book_code = Subscription.Book_code;
