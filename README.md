# 🛍 MarketEdge Retail Analytics  
### Delivering Data-Driven Insights for Smarter Retail Strategy and Inventory Management  

---

## 🔍 About This Project
**MarketEdge Retail Analytics** is a full-stack data analytics solution designed to uncover profit leakage in a mid-market retail chain.  
Using **SQL**, **Python**, **dbt**, and **Tableau**, it unifies multi-source sales, inventory, and promotion data into a scalable analytics ecosystem.  

📈 **Key Outcomes**
- Recovered **$4.5M** in margin opportunity  
- Identified **41% of profit** driven by the **top 7% of customers**  
- Enabled real-time, store-level visibility for **Finance** and **Operations**  

---

## 🖼️ Project Banner
<p align="center">
  <<img width="1536" height="1024" alt="4ba1b92b-7bbf-4ef4-b132-921597f80ebb" src="https://github.com/user-attachments/assets/5bafa272-e815-46eb-b876-a557787fe56b" />
">
</p>

---

## 📄 Project Presentation (Embedded)
Recruiters can preview the project deck directly here 👇  

<embed src="docs/MarketEdge_Presentation.pdf" width="100%" height="600px" type="application/pdf">

If the embedded PDF doesn’t load,  
➡️ [**Open the presentation in a new tab**](docs/MarketEdge_Presentation.pdf)

---

## 🧠 Problem Statement
Retail leadership lacked actionable insight into:
- True store-level profitability  
- Promotion ROI & inventory efficiency  
- Customer retention and segmentation patterns  

**MarketEdge** integrates fragmented datasets into a **unified data model**, enabling analytics teams to identify financial drivers and build dashboards that directly influence profit.

---

## 🗂️ Repository Structure & Clickable Files
Below are direct links to each major component of the project.

### 📁 Data
- [raw_sales.csv](data/raw_sales.csv)
- [raw_inventory.csv](data/raw_inventory.csv)
- [raw_customers.csv](data/raw_customers.csv)
- [raw_promotions.csv](data/raw_promotions.csv)

### 🧱 Models
#### 🔹 Staging
- [stg_sales.sql](models/staging/stg_sales.sql)
- [stg_inventory.sql](models/staging/stg_inventory.sql)
- [stg_customers.sql](models/staging/stg_customers.sql)
- [stg_promotions.sql](models/staging/stg_promotions.sql)

#### 🔹 Marts
- [fact_sales_margin.sql](models/marts/fact_sales_margin.sql)
- [dim_customer_segment.sql](models/marts/dim_customer_segment.sql)

#### 🔹 Dashboards
- [store_performance_summary.sql](models/dashboards/store_performance_summary.sql)

### 🐍 Scripts
- [clean_sales.py](scripts/clean_sales.py)
- [harmonize_inventory.py](scripts/harmonize_inventory.py)
- [validate_data.py](scripts/validate_data.py)

### ✅ Tests
- [not_null_margin.sql](tests/not_null_margin.sql)

### ⚙️ Config & Metadata
- [dbt_project.yml](dbt_project.yml)
- [profiles.yml](profiles.yml)
- [.gitignore](.gitignore)

---

## ⚙️ Tech Stack
| Layer | Tools |
|-------|-------|
| **Data Prep** | Python (pandas, NumPy), SQL |
| **Modeling** | dbt, PostgreSQL |
| **Visualization** | Tableau |
| **Automation** | dbt CLI, Airflow-ready |
| **Version Control** | Git & GitHub |

---

## 💡 Insights & Outcomes
| Metric | Before | After | Impact |
|:-------|:-------|:------|:--------|
| High-Cost SKUs | 18% | 10% | ↓ 8% Waste |
| Margin Recovery | — | $4.5M | Gained |
| Customer Profitability | — | 7% of customers → 41% profit | Key Retention Focus |
| ROI | — | — | 8.9:1 |


### Tableau Dashboard Mockup – Store Profitability Summary
<p align="center">
  <img width="1536" height="1024"
       alt="MarketEdge Retail Analytics Dashboard"
       src="https://github.com/user-attachments/assets/c95ea443-5c3a-4f5e-9510-0d0ddfb6a76c" />
</p>




🧰 Key Skills Demonstrated :

✅ SQL data modeling with dbt

✅ Python ETL scripting and data validation

✅ Tableau dashboard design and storytelling

✅ Business insight generation (ROI, profit segmentation)

✅ End-to-end data pipeline design





🌟 Project Impact

This project demonstrates how a data analyst can deliver measurable business value by connecting data engineering,
analytics, and visualization.
Executives now have real-time profitability dashboards, enabling faster, data-driven decisions that protect and grow margins.



🔗 Connect & Explore

📊 GitHub Repository: MarketEdge Retail Analytics

💼 LinkedIn Project Showcase: View Here

📧 Contact: Aaron Goldman

🏁 License
MIT License — freely available for learning and professional demonstration.

---

## 🚀 Quickstart Guide
```bash
# 1️⃣ Clone this repository
git clone https://github.com/<YOUR-USERNAME>/MarketEdge-Retail-Analytics.git
cd MarketEdge-Retail-Analytics

# 2️⃣ Create virtual environment (optional)
python -m venv venv
source venv/bin/activate   # Windows: venv\Scripts\activate

# 3️⃣ Install dependencies
pip install -r requirements.txt

# 4️⃣ Run dbt models
dbt run

# 5️⃣ Test data transformations
dbt test
📊 Example Output
Tableau Dashboard Mockup – Store Profitability Summary

## 📊 Example Output
## 📊 Example Outputs

### Tableau Dashboard Mockup – Store Profitability Summary
## 📊 Example Outputs

## 📊 Example Outputs

## 📊 Example Outputs







🧰 Key Skills Demonstrated
✅ SQL data modeling with dbt
✅ Python ETL scripting and data validation
✅ Tableau dashboard design and storytelling
✅ Business insight generation (ROI, profit segmentation)
✅ End-to-end data pipeline design

🌟 Project Impact
This project demonstrates how a data analyst can deliver measurable business value by connecting data engineering,
analytics, and visualization.
Executives now have real-time profitability dashboards, enabling faster, data-driven decisions that protect and grow margins.

🔗 Connect & Explore
📊 GitHub Repository: MarketEdge Retail Analytics
💼 LinkedIn Project Showcase: View Here
📧 Contact: Aaron Goldman

🏁 License
MIT License — freely available for learning and professional demonstration.
