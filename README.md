# Financial Loans Dashboard

## Overview
This **Financial Loans Dashboard** provides an in-depth analysis of loan data collected between **January 1, 2021, and December 12, 2021**, offering key insights into the performance of financial loan applications. By analyzing metrics such as average Debt-to-Income (DTI) ratio, average interest rates, total loan amounts, and loan groupings, the dashboard enables stakeholders to make informed decisions.

The dashboard is structured into **Summary**, **Overview**, **Details**, **Tooltips**, and **Drillthrough Pages**, each providing unique perspectives and granular views of the loan data.

---

## Features and Calculations
- **Key Metrics**:
  - **Total Loan Applications**: 38.6K  
    - **Month-over-Month (MoM) Change**: 6.9%  
    - **Month-to-Date (MTD)**: 4.314K  
  - **Total Received Amount**: $473.1M  
    - **MoM Change**: 15.84%  
    - **MTD**: $58.1M  
  - **Total Funded Amount**: $435.8M  
    - **MoM Change**: 13.04%  
    - **MTD**: $54M  
  - **Average DTI (Debt-to-Income Ratio)**: 13.33%  
    - **MoM Change**: 2.73%  
    - **MTD**: 13.7%  
  - **Average Interest Rate**: 12.05%  
    - **MoM Change**: 14.44%  
    - **MTD**: 12.36%  

- **Loan Grouping**:
  - Loans are categorized into **"Good"** and **"Bad"** groups for a deeper understanding of loan health:  
    - **Good Loans**:  
      - Applications: 33K  
      - Funded Amount: $370M  
      - Received Amount: $436M  
    - **Bad Loans**:  
      - Applications: 5K  
      - Funded Amount: $65.5M  
      - Received Amount: $37.3M  

- **Tooltips**:  
  - Tooltips simplify navigation by providing additional context for loan metrics like applications, funded amounts, and received amounts.  

- **Drillthrough Pages**:  
  - Dedicated sections allow for detailed exploration of:  
    - **Total Received Amount**  
    - **Total Funded Amount**  
    - **Average DTI**  
    - **Average Interest Rate**

---

## Visualizations and Insights
- **Loan Group Comparisons**:
  - Provides visual comparisons between "Good" and "Bad" loan groups, highlighting differences in metrics such as DTI, interest rates, and funded amounts.

- **Monthly Trends**:
  - Tracks metrics like loan applications, funded amounts, and interest rates across months, revealing seasonal trends and performance fluctuations.

- **Loan Attributes**:
  - Analyzes loans by term (36 vs. 60 months), purpose (e.g., debt consolidation, credit card, home improvement), employment length, and home ownership (e.g., mortgage, rent, own).

- **Performance Metrics**:
  - Visualizes how different attributes, such as loan purpose or employment length, impact metrics like DTI, interest rates, and received amounts.

---

## Tools and Technologies
- **Power BI**: Used for interactive dashboard creation and data visualization.
- **DAX (Data Analysis Expressions)**: Enables custom calculations for aggregating data and generating insights, such as month-over-month changes and comparisons.
- **SQL Implementation**:
  - Generated aggregate metrics such as total loan applications, funded amounts, and received amounts using SQL queries.
  - Implemented month-to-date (MTD) and month-over-month (MoM) calculations to track performance trends.
  - Categorized loans into "Good" and "Bad" groups with SQL conditions based on loan status (e.g., "Fully Paid", "Charged Off").
  - Analyzed attributes like loan purpose, term, employment length, and home ownership with grouping and aggregation queries.
  - SQL Scripts used in this analysis are provided in [Financial Bank Loan Document](https://github.com/alaaalzakla/dashboards/tree/Bank-Loan/SQL-Queries/FINANCIAL-BANK-LOAN.docx).

---

## How to Use
1. **Explore the Summary Page**:
   - Get an at-a-glance view of total loan applications, funded amounts, received amounts, and averages for DTI and interest rates.
   - Compare metrics for "Good" and "Bad" loans.

2. **Navigate to the Overview Page**:
   - Analyze monthly trends and loan distributions by purpose, term, and borrower attributes.

3. **Use the Details Page**:
   - Examine granular loan data, including individual attributes like grade, purpose, and funding details.

4. **Hover for Tooltips**:
   - Gain contextual insights by hovering over visualizations and data points.

5. **Leverage Drillthrough Pages**:
   - Right-click on metrics to access detailed drillthrough pages for:  
     - Total Received Amount  
     - Total Funded Amount  
     - Average DTI  
     - Average Interest Rate  

6. **Filter Data**:
   - Use filters for attributes like grade, purpose, state, or home ownership to refine your analysis.

---

## Insights
- **Good Loans** dominate the dataset, accounting for 86.2% of total loan applications.
- **Debt Consolidation** and **Credit Card** loans are the most common purposes for borrowing.
- Borrowers with longer employment histories ("10+ years") and mortgage ownership secure higher funded amounts.
- 36-month loans show slightly better DTI and interest rates compared to 60-month loans, suggesting a lower risk profile for shorter-term loans.

---

## Conclusion
This **Financial Loans Dashboard** is a powerful tool for financial analysts, lenders, and decision-makers. It provides comprehensive insights into loan applications, funding patterns, and borrower behavior, helping organizations optimize loan portfolios and mitigate risks.

