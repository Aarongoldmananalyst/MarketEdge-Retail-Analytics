# 🛍 MarketEdge Retail Analytics

**Delivering Data-Driven Insights for Smarter Retail Strategy and Inventory Management**

---

## 🔹 Project Overview
MarketEdge Retail Analytics is a full-stack data analytics project designed to uncover profit leakage in a mid-market retail chain. Using **SQL, Python, dbt, and Tableau**, the project integrates multi-source sales, inventory, and promotion data to build a scalable analytics layer and interactive dashboards for Finance and Operations teams.

Key outcomes include identifying $4.5M in potential margin recovery, 41% of profit driven by the top 7% of customers, and insights for actionable supplier and inventory decisions.

---

## 🔹 Repository Structure

### 1️⃣ Data (`/data`)
Contains sample datasets (sanitized CSVs) used to run the project.
- [`raw_sales.csv`](data/raw_sales.csv)
- [`raw_inventory.csv`](data/raw_inventory.csv)
- [`raw_customers.csv`](data/raw_customers.csv)
- [`raw_promotions.csv`](data/raw_promotions.csv)

### 2️⃣ Models (`/models`)
#### a) Staging (`/models/staging`)
Clean and standardize raw data before analytics:
- [`stg_sales.sql`](models/staging/stg_sales.sql) – clean sales table  
- [`stg_inventory.sql`](models/staging/stg_inventory.sql) – cleaned inventory data  
- [`stg_customers.sql`](models/staging/stg_customers.sql) – standardized customer info  
- [`stg_promotions.sql`](models/staging/stg_promotions.sql) – promotion details  

#### b) Marts (`/models/marts`)
Analytics-ready tables:
- [`fact_sales_margin.sql`](models/marts/fact_sales_margin.sql) – calculates store-level profit margins  
- [`dim_customer_segment.sql`](models/marts/dim_customer_segment.sql) – segments customers by spend  

#### c) Dashboards (`/models/dashboards`)
Aggregated tables feeding Tableau dashboards:
- [`store_performance_summary.sql`](models/dashboards/store_performance_summary.sql) – combines sales, margin, and inventory KPIs  

### 3️⃣ Scripts (`/scripts`)
Python scripts used for data cleaning and preparation:
- [`clean_sales.py`](scripts/clean_sales.py) – remove duplicates, harmonize sales data  
- [`harmonize_inventory.py`](scripts/harmonize_inventory.py) – normalize stock and currency values  
- [`validate_data.py`](scripts/validate_data.py) – ensure consistency across tables  

### 4️⃣ Tests (`/tests`)
SQL tests for data validation:
- [`not_null_margin.sql`](tests/not_null_margin.sql) – checks for missing margin values  

### 5️⃣ Configuration
- [`dbt_project.yml`](dbt_project.yml) – dbt project configuration  
- [`profiles.yml`](profiles.yml) – database connection settings (example only)  
- `.gitignore` – ignores temporary, sensitive, and environment files  

---

## 🔹 How to Run
1. Install **dbt**, Python dependencies, and Tableau  
2. Configure your database connection in `profiles.yml`  
3. Load sample CSVs (`dbt seed`)  
4. Run dbt models: `dbt run`  
5. Test transformations: `dbt test`  
6. Connect Tableau to the transformed data for dashboards  

---

## 🔹 Key Skills Demonstrated
- SQL & dbt modeling  
- Python data cleaning and validation  
- Tableau dashboard creation and storytelling  
- Data pipeline automation and reproducibility  
- Business insights and ROI analysis  

---

## 🔹 Outcome
Executives now have **real-time store-level profitability insights**, enabling data-driven decisions in pricing, promotions, and inventory management. The project demonstrates a **repeatable, scalable analytics framework** suitable for retail or e-commerce organizations.

**GitHub Link:** https://github.com/Aarongoldmananalyst/MarketEdge-Retail-Analytics  
**LinkedIn Project Post:** https://www.linkedin.com/in/aaron-goldmans/details/projects/
