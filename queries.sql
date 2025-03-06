-- Count total transactions
SELECT COUNT(*) AS total_transactions FROM transactions;

-- Find the highest and lowest transaction amounts
SELECT MAX(amount) AS highest_transaction, MIN(amount) AS 
lowest_transaction FROM transactions;

-- Find total money moved
SELECT SUM(amount) AS total_money_moved FROM transactions;

-- Find the top 5 biggest transactions
SELECT * FROM transactions ORDER BY amount DESC LIMIT 5;

-- Find the number of transactions per type (credit/debit)
SELECT type, COUNT(*) AS total_transactions FROM transactions GROUP BY 
type;

-- Find customers who made the most transactions
SELECT customer_id, COUNT(*) AS transaction_count FROM transactions GROUP 
BY customer_id ORDER BY transaction_count DESC LIMIT 5;

