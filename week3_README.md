# Week 3 – SQL Series

**Project:** DecodeLabs Data Analytics Internship | Project 3  
**Tool:** MySQL Workbench (MySQL Community Server 8.0.46)  
**Database:** `data_analytics` | **Table:** `analytics_table`  
**Dataset:** E-commerce orders dataset (1,000 rows, 14 columns)

---

## Objective

Write and execute SQL queries to extract, filter, group, and aggregate data
from a relational database — simulating real analyst workflows.

---

## What I Did

### Database Setup
- Created the `data_analytics` schema in MySQL Workbench
- Imported the cleaned CSV dataset as a table
- Renamed the table from the default import name to `analytics_table` using `ALTER TABLE`

### SQL Concepts Practiced

| Concept | Example Used |
|---------|-------------|
| `SELECT` | Queried all columns and specific columns |
| `WHERE` | Filtered by UnitPrice, CouponCode, PaymentMethod |
| `AND / OR` | Combined multiple filter conditions |
| `ORDER BY` | Sorted results ASC and DESC by PaymentMethod, Product |
| `GROUP BY` | Grouped by Product, CouponCode, ReferralSource |
| `COUNT()` | Counted orders per coupon code and referral source |
| `SUM()` | Calculated total revenue per product and referral source |
| `AVG()` | Calculated average price per product |

### Sample Queries

```sql
-- Total revenue by referral source, highest first
SELECT ReferralSource, COUNT(*) AS TotalReferral, SUM(TotalPrice) AS TotalMoney
FROM analytics_table
GROUP BY ReferralSource
ORDER BY TotalReferral DESC;

-- Average order value by product
SELECT Product, AVG(TotalPrice) AS AVGPRICE
FROM analytics_table
GROUP BY Product
ORDER BY AVGPRICE DESC;
```

**Result:** Laptop had the highest average price (~1,110), followed by Chair (~1,098).

---

## Files

| File | Description |
|------|-------------|
| `DecodeLabs_SQL_Practice.sql` | All SQL queries (82 lines, 43+ executed) |
| `Screenshot_8.png` | MySQL Workbench — queries and results (part 1) |
| `Screenshot_9.png` | MySQL Workbench — queries and results (part 2) |
| `Screenshot_10.png` | MySQL Workbench — queries and results (part 3) |
| `Screenshot_11.png` | MySQL Workbench — queries and results (part 4) |

---

## Key Takeaway

SQL is the most direct way to interrogate large datasets. Being able to combine
GROUP BY with COUNT, SUM, and AVG in a single query is what separates basic
data retrieval from actual business analysis.
