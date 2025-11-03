# MarketEdge-Retail-Analytics
End-to-end SQL, Python, and Tableau analytics project addressing retail margin erosion through data-driven insights, automated pipelines, and interactive dashboards.
# 🛍 MarketEdge Retail Analytics

**Delivering Data-Driven Insights for Smarter Retail Strategy and Inventory Management**

---

## 🔹 Project Overview
MarketEdge Retail Analytics is a full-stack data analytics project designed to address margin erosion in a mid-market retail chain. Despite a 9% sales increase over three years, gross margin declined by 2.1 percentage points due to fragmented promotions, inventory misalignment, and weak visibility into store-level performance.

Using **SQL, Python (pandas), dbt, and Tableau**, this project integrates multi-source sales, inventory, and promotion data to uncover hidden profitability drivers and provide executive teams with actionable insights.

---

## 🔹 Business Challenge
- Profit margin decline despite rising sales  
- ~$4.5M annual loss from stockouts, overstocking, and mispriced promotions  
- Competitors leveraging real-time analytics for agile pricing and inventory  

**Goal:** Design a repeatable, SQL-driven analytics layer and an interactive Tableau dashboard to empower Finance and Operations teams to protect margins and increase market share.

---

## 🔹 Tools & Technologies
- **SQL / dbt**: Data extraction, transformation, modeling, reusable CTEs  
- **Python (pandas)**: Data cleaning, validation, currency harmonization  
- **Tableau / Tableau Prep**: Interactive dashboards, KPI ribbons, filters, role-based views  
- **PostgreSQL**: Relational database for raw and transformed data  
- **Snowflake-ready pipeline**: For scalability and enterprise deployment  

---

## 🔹 Key Deliverables
- **Staging Models:** Cleaned sales, inventory, promotions, and customer data  
- **Marts / Fact Tables:** Profit margins, inventory turnover, promo lift calculations  
- **Dimensions:** Customer segments, product categories  
- **Dashboards:** Store performance summaries, KPIs, and region comparisons  
- **Automated Pipeline:** dbt transformations + nightly Tableau Hyper publishing  

---

## 🔹 Insights & Impact
- Electronics margin dropped 4 ppt during holiday months due to discounting  
- Top 7% “Champion” customers generated 41% of total profit  
- Western region baskets averaged 12% higher than chain-wide  
- 22% of SKUs overstocked, tying $3.1M in inventory  
- Supplier contract terms influenced 34% of margin variability  

**Result:** Projected $4.5M margin recovery and +2.1 ppt EBITDA improvement with actionable strategies.

---

## 🔹 How It Works
1. Extract raw data from sales, inventory, and promotion tables  
2. Clean, validate, and harmonize datasets using Python  
3. Transform and model data with dbt, creating reusable fact and dimension tables  
4. Load cleaned datasets into Tableau for dashboards and KPI visualizations  
5. Provide insights for executive decision-making in pricing, promotions, and inventory

---

## 🔹 Repository Structure
marketedge_retail_analytics/
│
├── data/ # Sample CSV data (sales, inventory, customers, promotions)
├── models/ # dbt models: staging, marts, dashboards
├── tests/ # SQL tests for data quality
├── dbt_project.yml # dbt project configuration
├── profiles.yml # Database connection config
└── README.md # Project documentation

yaml
Copy code

---

## 🔹 Screenshots / Dashboard Preview
*(Add screenshots of your Tableau dashboard here to make it visually appealing)*

---

## 🔹 How to Run
1. Install **dbt** and **Python dependencies**  
2. Configure your database connection in `profiles.yml`  
3. Load sample CSV data (`dbt seed`)  
4. Run dbt models: `dbt run`  
5. Test transformations: `dbt test`  
6. Connect Tableau to the transformed data for visualization  

---

## 🔹 Key Skills Demonstrated
- SQL & dbt modeling  
- Python data cleaning and validation  
- Tableau dashboard creation  
- Data pipeline automation  
- Business problem-solving and ROI analysis  

---

## 🔹 Outcome
This project transforms fragmented retail data into a scalable, auditable analytics solution. Executives gain **real-time store-level profitability insights**, enabling data-driven decisions in pricing, promotions, and inventory management.

---

**GitHub Link:** https://github.com/Aarongoldmananalyst/MarketEdge-Retail-Analytics  
**LinkedIn Project Post:** 
