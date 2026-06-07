# Week 4 – Data Visualization & Insights

**Project:** DecodeLabs Data Analytics Internship | Project 4  
**Tool:** Microsoft Excel  
**Dataset:** E-commerce orders dataset (1,200 rows, 14 columns)

---

## Objective

Build pivot tables and charts to summarize the dataset visually, then translate
the numbers into clear business insights.

---

## What I Did

### Data Cleaning (Sheet: `cleaned`)
- Applied a second round of cleaning on the raw sheet
- Ensured consistent formatting across all 14 columns before analysis

### Pivot Tables (Sheet: `Pivot table`)
Built four pivot table summaries:

**Revenue by Year**
| Year | Total Revenue |
|------|--------------|
| 2023 | £552,643 |
| 2024 | £480,236 |
| 2025 | £231,883 |
| **Total** | **£1,264,762** |

**Order Count by Status**
| Status | Count |
|--------|-------|
| Cancelled | 250 |
| Returned | 247 |
| Pending | 237 |
| Shipped | 235 |
| Delivered | 231 |

**Revenue by Product**
| Product | Revenue |
|---------|---------|
| Chair | £195,620 |
| Printer | £195,613 |
| Laptop | £192,127 |
| Tablet | £186,569 |
| Monitor | £175,651 |
| Desk | £167,460 |
| Phone | £151,722 |

**Revenue by Referral Source**
| Source | Revenue |
|--------|---------|
| Instagram | £275,285 |
| Email | £261,809 |
| Google | £250,441 |
| Facebook | £250,411 |
| Referral | £226,816 |

### Visualizations (Sheet: `Data Visualization`)
- Created charts from the pivot tables to display trends visually

---

## Business Insights

1. The business generated **£1,264,762** across 1,200 orders with an average order value
   of £1,054 — customers typically purchase high-value items.

2. **Chair was the top-selling product by revenue**, suggesting stronger demand for
   furniture and office items over electronics.

3. **Instagram and Email drive the most revenue**. Marketing budget should prioritize
   Instagram ads and a formal referral/loyalty program to amplify what is already working.

4. **Revenue declined from 2023 to 2025** — worth investigating whether this reflects
   seasonality, reduced acquisition, or data completeness for 2025.

5. A significant portion of orders are **Returned or Cancelled (497 out of 1,200)**.
   The business should investigate root causes — product quality, delivery issues, or
   misaligned expectations — to protect revenue.

---

## Files

| File | Description |
|------|-------------|
| `Week_4_project_for_decode_labs_on_data_cleaning_and_visualization.xlsx` | Full Excel workbook with cleaned data, pivot tables, charts, and insights |
| `Dataset_for_Data_Analytics.xlsx` | Original source dataset |
| `Data_Analytics_Project_4.pdf` | Project brief from DecodeLabs |

---

## Key Takeaway

Visualization is only as useful as the insight it surfaces. The numbers here tell
a clear story: Instagram is the top revenue channel, furniture outsells electronics,
and nearly 42% of orders don't reach "Delivered" status — each of those is an
actionable finding, not just a chart.
