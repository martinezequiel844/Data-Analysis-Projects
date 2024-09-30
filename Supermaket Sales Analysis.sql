DROP TABLE IF EXISTS supermarket_sales;

CREATE TABLE supermarket_sales (
    "Invoice ID" VARCHAR(50), 
    Branch VARCHAR(50),
    City VARCHAR(50),
    "Customer type" VARCHAR(50),
    Gender VARCHAR(50),
    "Product line" VARCHAR(50),
    "Unit price" FLOAT,
    Quantity INT,
    "Tax 5%" FLOAT,
    Sales FLOAT,
    Date DATE,
    Time TIME,
    Payment VARCHAR(50),
    cogs FLOAT,
    "gross margin percentage" FLOAT,
    "gross income" FLOAT,
    Rating FLOAT
);


COPY supermarket_sales FROM 'C:\Users\Martin\Desktop\Courses\Projects\Supermarket Sales Analysis\SuperMarket Analysis.csv' DELIMITER ',' CSV HEADER;

SELECT *
FROM supermarket_sales;