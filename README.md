# Inventory and Order Management System

## Project Overview

This project is a beginner database project built to practise Oracle SQL and PL/SQL concepts. It models products, customers, and orders for a simple inventory management system.

## Technologies

- Oracle Database
- SQL and PL/SQL
- GitHub
- Markdown

## Database Tables

- **PRODUCTS:** Product names, categories, prices, and available stock.
- **CUSTOMERS:** Customer names, email addresses, and cities.
- **ORDERS:** Customer orders, product references, quantities, and order dates.

## Project Structure

```text
inventory-order-management/
├── README.md
└── sql/
    ├── 01_create_tables.sql
    ├── 02_insert_sample_data.sql
    └── 03_practice_queries.sql
```

## How to Run

1. Connect to an Oracle development database using an appropriate SQL client.
2. Run `sql/01_create_tables.sql`.
3. Run `sql/02_insert_sample_data.sql`.
4. Run and practise the queries in `sql/03_practice_queries.sql`.

Run the scripts in order. The tables must not already exist in the schema unless you have adjusted the scripts accordingly.

## Learning Objectives

- Create relational database tables.
- Define primary and foreign keys.
- Insert and retrieve sample records.
- Practise SQL JOIN operations.
- Summarize data using GROUP BY and aggregate functions.
- Use GitHub to manage and document source code.

## Future Improvements

- Add PL/SQL procedures and functions.
- Build REST APIs using Java and Spring Boot.
- Create a ReactJS frontend.
- Explore PostgreSQL.
- Containerize the application using Docker.
- Deploy the application to Azure App Service.
