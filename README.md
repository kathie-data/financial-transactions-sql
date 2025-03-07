 📊 Financial Transactions SQL Analysis

 📝 Project Overview
This project analyzes financial transactions using SQL. The dataset 
contains records of transactions, including transaction types, amounts, 
and customer IDs. The goal is to extract insights from the data, such as 
transaction trends, customer spending behavior, and risk assessments.

 📂 Dataset Information
- **File Name:** `financial_transactions.db`
- **Size:** ~3MB
- **Columns:**
  - `transaction_id` - Unique ID for each transaction
  - `date` - Date of the transaction
  - `customer_id` - ID of the customer
  - `amount` - Transaction amount
  - `type` - Credit/Debit
  - `description` - Additional details

 🔍 SQL Queries Included
Here are some of the key queries used in this project:

```sql
-- Count total transactions
SELECT COUNT(*) AS total_transactions FROM transactions;

-- Find the highest and lowest transaction amounts
SELECT MAX(amount) AS highest_transaction, MIN(amount) AS 
lowest_transaction FROM transactions;

-- Find total money moved
SELECT SUM(amount) AS total_money_moved FROM transactions;

-- Find the number of transactions per type (credit/debit)
SELECT type, COUNT(*) AS total_transactions FROM transactions GROUP BY 
type;

How to Run This Project
Clone this repository:t
git clone https://github.com/kathie-data/financial-transactions-sql.git

Open SQLite and load the database:t
sqlite3 financial_transactions.db

Run queries inside SQLite:
SELECT * FROM transactions LIMIT 5;

📌 Next Steps
🛠️ Extend analysis with more SQL queries.
📊 Visualize insights using Power BI or Python.
🔗 Connect to a larger financial dataset.
📬 Contact
💼 GitHub: kathie-data
🔗 LinkedIn: linkedin.com/in/katherine-ponce-6616441b3
