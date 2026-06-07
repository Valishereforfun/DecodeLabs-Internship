# Week 2 – Exploratory Data Analysis (EDA)

**Project:** DecodeLabs Data Analytics Internship | Project 2  
**Tool:** Power BI Desktop + Power Query  
**Dataset:** E-commerce orders dataset (999 rows used, 14 columns)

---

## Objective

Analyze the cleaned dataset to uncover patterns, trends, and distributions
using descriptive statistics and Power BI visuals.

---

## What I Did

### Power Query – Data Transformation
- Loaded the dataset into Power Query Editor
- Applied **Trimmed Text** to remove extra whitespace from text columns
- Applied **Capitalized Each Word** to standardize Product and ReferralSource columns
- Changed column data types (text, numeric) for accuracy
- Replaced inconsistent values across the dataset
- All applied steps are visible in the Power Query sidebar

### Power BI – Statistical Analysis
Built 4 KPI card visuals displaying key measures across the dataset:

| Measure | Value |
|---------|-------|
| Median (TotalPrice) | 823.62 |
| Sum of TotalPrice | 1.26M |
| Total Count (Orders) | 1K |
| Avg Total Price | 1.05K |

---

## Files

| File | Description |
|------|-------------|
| `Dataset_for_Data_Analytics.xlsx` | Source dataset |
| `Screenshot_6.png` | Power BI KPI dashboard |
| `Screenshot_7.png` | Power Query Editor with applied transformation steps |


---

## Key Takeaway

EDA is about interrogating the data before drawing conclusions. The gap between
the median (823.62) and average (1,054) suggests the data is right-skewed —
a small number of high-value orders are pulling the mean up, which has real
implications for how the business should interpret its "typical" order.
