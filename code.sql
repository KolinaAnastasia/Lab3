1. ЛЕВОСТОРОННЕЕ СОЕДИНЕНИЕ
SELECT
    Books.Book_code,
    Books.Title,
    Subscription.Reader_code,
    Subscription.Book_code AS Subscription_Book_code,
    Subscription.Issue_date,
    Subscription.Duration,
    Subscription.Return_mark
FROM Books
LEFT JOIN Subscription
    ON Books.Book_code = Subscription.Book_code;
