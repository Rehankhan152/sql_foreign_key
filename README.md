# SQL Foreign Key Relationship Demo

This project demonstrates how to create two related tables using a foreign key in MySQL,
insert data into them, and retrieve the data using a JOIN operation.

## Steps

1. Create the database and tables:
   ```bash
   mysql -u root -p < scripts/foreign_key_db.sql
   ```

2. Run JOIN query:
   ```bash
   mysql -u root -p company_db < queries/join_query.sql
   ```

## Features
- Database: `company_db`
- Tables: `departments` (parent), `employees` (child)
- Relationship: One-to-Many (one department → many employees)
- Query: INNER JOIN to retrieve combined data
# sql_foreign_key
