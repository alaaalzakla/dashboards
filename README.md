# 📱 Amazon Tech Product Sales Analysis

## 🧩 Project Overview

This project investigates sales trends, pricing dynamics, and promotional badge impacts of Amazon's tech phone products. It utilizes **Python** for data cleaning, **SQL** for deep analysis, and **Power BI** for visualization and strategic presentation. The goal was to provide actionable insights for product positioning, discount strategies, and performance optimization across various brands.

---

## 📂 Contents

- **Raw Data**: Original dataset of Amazon phone product listings.
- **Python Cleaning Script**: Preprocessing and cleaning the dataset.
- **SQL Analysis File**: Queries used to derive insights and perform aggregations.
- **Power BI Dashboard**: Visual representation of key metrics and trends.
- **Presentation**: Business-oriented summary of findings and recommendations.

---

## 🛠️ Tools Used

- **Python (Pandas, NumPy)** – Data cleaning and transformation  
- **SQL (SSMS / SQLite)** – Analytical querying and aggregations  
- **Power BI** – Dashboard creation and interactive storytelling  
- **Microsoft PowerPoint** – Insight-driven presentation design

---

## 🧼 Data Cleaning (Python)

The dataset was carefully cleaned and preprocessed using Python to ensure accuracy and consistency before analysis. The main cleaning tasks included:

- Removing duplicate entries based on unique product identifiers  
- Cleaning and transforming the sales volume data to standard numeric format  
- Converting key fields like star ratings, number of ratings, and number of offers into numeric types for analysis  
- Performing exploratory checks to identify outliers and inconsistencies  

This preprocessing ensured the dataset was structured and analysis-ready for SQL and Power BI.



---

## 🔍 Data Analysis (SQL)

SQL was used for aggregating, grouping, and filtering insights:

- Calculated **total sales and revenue** per brand  
- Derived **average discounts** and **average star ratings** by product and brand  
- Filtered by badge categories (Best Seller, Amazon’s Choice, etc.)  
- Assessed **correlation between price, ratings, and sales volume**  
- Analyzed product count and performance across price ranges  

---

## 📊 Dashboard (Power BI)

The Power BI dashboard provided a visually engaging exploration of:

- 📈 **Revenue & Sales** by brand (Samsung led with $10.25M)  
- 🏷️ **Badge Impacts** (Amazon’s Choice had the highest per-product sales)  
- 💸 **Discount Effectiveness** (10%–30% discounts performed best)  
- ⭐ **Ratings vs Reviews** trust patterns  
- 📦 **Prime & Shipping Influence** on customer trust and conversion  
- 📊 Price range concentration ($0–$500 dominated sales volume)  

> 📌 The dashboard empowers business users to filter and slice data interactively for deeper decision-making.
> 🔖 Additionally, in Power BI, Amazon-specific badges such as **"Amazon's Choice"**, **"Best Seller"**, and **"Climate Pledge Friendly"** were categorized and analyzed to assess their impact on sales and customer perception.
---

## 🧠 Strategic Recommendations (From Presentation)

- Focus inventory and marketing on the **$0–$500 range** for optimal sales  
- **Segment discount strategies** based on brand and product tier  
- Promote **mid-range rated products** (4.2–4.5 stars) with high review volume  
- Increase **verified review campaigns** to boost buyer trust  
- Leverage badges like **Amazon’s Choice** and **Best Seller** for sales acceleration  
- **Test discount thresholds** and monitor **margin trade-offs** through A/B testing  

---

## 📌 Key Takeaways

- **Samsung** was the top performer by revenue  
- **Amazon badges**, though rare, significantly boosted per-product sales  
- **Moderate discounts** outperform both low and extreme discounts  
- **High-priced phones** underperform in volume compared to mid-range ones  
- **Ratings without reviews** can be misleading; volume matters for trust  

---

## 📥 Files Included

- `amazon_phone_raw_data.csv` – Original dataset  
- `final_project.ipynb` – Python cleaning script  
- `amazon_phone_analysis.sql` – SQL queries for insights  
- `Phone Research Dashboard.pbix` – Interactive Power BI dashboard  
- `Amazon Tech Product Presentation.pptx` – Executive summary presentation  

---

