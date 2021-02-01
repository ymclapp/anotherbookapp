CREATE TABLE Books (
    Id SERIAL PRIMARY KEY,
    Title VARCHAR(100),
    Author VARCHAR (500),
    Genre VARCHAR(1000),
    IsCheckedOut BOOLEAN,
    Rating NUMERIC(5,2),
    DatePurchased DATE
)