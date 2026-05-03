# Global Superstore Analysis: Profitability, Discounts & Return Risk

## Executive Summary

This project analyzes Global Superstore sales data to identify where strong revenue may be masking weaker profitability.

The analysis focuses on sales, profit, discount behavior, returns, and sub-category performance to understand where the business is generating activity without protecting margin. The final dashboard highlights a key profitability concern: **profit loss becomes more visible when discounts reach 30% or higher, especially within the Tables sub-category.**

The goal of this project is to move beyond surface-level KPI reporting and provide a clearer view of business performance that supports better decision-making.

---

## Business Problem

Global Superstore shows strong sales activity across regions, categories, and customer segments, but revenue alone does not determine business health.

A business can generate high sales while still facing profitability challenges caused by low margins, broad discounting, or return-heavy areas. This project investigates where sales performance may be masking profitability risk.

**Central question:**  
Where is the business generating sales without protecting profitability?

---

## Key Findings

- **Profit loss becomes more visible at 30% discounts or higher.** This suggests a potential discount risk threshold where promotions begin to weaken profitability.
- **Tables produce the lowest overall profit.** This makes the Tables sub-category a priority area for deeper review.
- **Tables are commonly discounted around the 30% mark.** This creates a compounding issue because a low-profit sub-category is often discounted near the level where profit loss begins.
- **Sales and profit do not move evenly across sub-categories.** High sales should not automatically be treated as strong business performance.

---

## Recommendations

Based on the analysis, Global Superstore should:

1. Review discount policies at or above the 30% threshold.
2. Investigate the Tables sub-category separately from the broader Furniture category.
3. Monitor sales, profit, margin, discounts, and returns together instead of evaluating revenue alone.
4. Use recurring KPI tracking to identify where revenue is not converting into sustainable profit.

---

## Dashboard

The final Tableau dashboard was designed to help stakeholders quickly evaluate sales, profitability, discount impact, and return behavior.

The dashboard focuses on:

- KPI performance
- Category and regional performance
- Profitability and return behavior
- Discount distribution and profit impact

![Global Superstore Dashboard](./04_dashboard/dashboard.png)

---

## Project Walkthrough

This repository is structured as a guided business analysis rather than a collection of disconnected files.

### 1. Project Context
Defines the business problem and why the analysis matters.  
[View Problem Statement](./01_project_context/problem_statement.md)

### 2. Supporting Work
Documents the data quality checks, metric definitions, and SQL preparation used to build a reliable analysis foundation.  
[View Data Quality Checks](./02_supporting_work/data_quality_checks.md)  
[View Metric Dictionary](./02_supporting_work/metric_dictionary.md)  
[View SQL Work](./02_supporting_work/sql/)

### 3. Analysis
Summarizes the key findings and business recommendations from the dashboard and supporting analysis.  
[View Key Findings](./03_analysis/key_findings.md)  
[View Recommendations](./03_analysis/recommendations.md)

### 4. Dashboard
Contains the final dashboard output used to communicate findings visually.  
[View Dashboard](./04_dashboard/)

---

## Dataset

The project uses the Global Superstore dataset from Kaggle.

The dataset includes three primary tables:

- **Orders** — transaction-level sales, profit, discount, and customer data
- **Returns** — order-level return indicators
- **People** — regional assignment information

These tables were joined and transformed into an analysis-ready structure for KPI reporting and profitability analysis.

---

## Tools Used

- **SQL / BigQuery** — data validation, transformation, and KPI calculations
- **Tableau** — dashboard design and visual analysis
- **GitHub** — project documentation and version control

---

## Skills Demonstrated

This project demonstrates the ability to:

- Translate a business problem into an analytical workflow
- Validate and prepare data before analysis
- Define clear business metrics and KPIs
- Analyze profitability, discount behavior, and return risk
- Build a stakeholder-facing dashboard
- Communicate findings through a structured project narrative
