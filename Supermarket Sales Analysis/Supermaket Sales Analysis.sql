/*markdown
Hi there! I'm Martin Macchi, an aspiring data analyst with a passion for learning and growing in the world of data. As I develop my skills and explore various techniques in data analysis, I'm excited to dive deeper into the field with the potential to become a data scientist. Join me on this journey as I uncover insights and make data-driven decisions along the way!
*/

/*markdown
"Supermarket Sales Data: This dataset records individual transactions from a supermarket chain in Myanmar, with detailed attributes for each sale. The data includes the following columns:

Invoice ID: Unique identifier for each transaction.
Branch: The branch location of the supermarket (e.g., Yangon, Naypyitaw, Mandalay).
City: The city in which the supermarket branch is located.
Customer Type: Indicates whether the customer is a 'Member' or 'Normal'.
Gender: Gender of the customer.
Product Line: The category of the product sold (e.g., Health & Beauty, Electronic Accessories, Home & Lifestyle).
Unit Price: Price per unit of the product.
Quantity: Number of items purchased.
Tax 5%: Calculated tax amount on the transaction at a 5% rate.
Total: Total amount for the transaction including tax.
Date: Date of the transaction.
Time: Time of the transaction.
Payment: Payment method used (e.g., Cash, Ewallet, Credit card).
COGS: Cost of goods sold, representing the raw cost of the products.
Gross Margin Percentage: Fixed percentage of profit for each sale (4.7619%).
Gross Income: Profit earned from the transaction.
Rating: Customer satisfaction rating (out of 10).
This dataset can be used for analyzing sales patterns, customer preferences, and payment behaviors, making it ideal for machine learning, business analytics, and data visualization projects."
*/

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

/*markdown
Copy table here
*/

SELECT *
FROM supermarket_sales;

/*markdown
We see columns
*/