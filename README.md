<p align="center">
<img width="1536" height="1024" alt="6d1a1680-e33d-44b1-b3d3-85c8e8e242d0" src="https://github.com/user-attachments/assets/806bddde-1ae1-4484-bc6a-78491a44faa6" />

</p>

# 🛍 MarketEdge Retail Analytics
**Delivering Data-Driven Insights for Smarter Retail Strategy and Inventory Management**

## Executive Summary: 
Unified retail sales, inventory, and customer data to identify margin expansion opportunities, optimize inventory health, and improve store-level decision-making.

This project demonstrates how retail analytics can directly improve profitability, inventory efficiency, and executive decision-making.

---

## 🔍 About This Project
**MarketEdge Retail Analytics** is a full-stack data analytics solution built to uncover profit leakage in a retail retail environment. The project uses **dbt-style transformations and a modeling structure** (layered staging and marts).
.  
Using **SQL, Python, dbt, and Tableau**, the project unifies multi-source sales, inventory, and promotion data into a scalable analytics ecosystem.

The workflow follows a structured pipeline from raw data ingestion, through transformation and modeling, to analytics-ready marts that power dashboards and business insights.


---

## 🧠 Tech Stack & Tools

[![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)](https://www.python.org/)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=for-the-badge&logo=postgresql&logoColor=white)](https://www.postgresql.org/)
[![dbt](https://img.shields.io/badge/dbt-FF694B?style=for-the-badge&logo=dbt&logoColor=white)](https://www.getdbt.com/)
[![Tableau](https://img.shields.io/badge/Tableau-E97627?style=for-the-badge&logo=tableau&logoColor=white)](https://www.tableau.com/)
[![pandas](https://img.shields.io/badge/pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)](https://pandas.pydata.org/)
[![NumPy](https://img.shields.io/badge/NumPy-013243?style=for-the-badge&logo=numpy&logoColor=white)](https://numpy.org/)
[![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)](https://git-scm.com/)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/)


---

## 📜 Python License: MIT  
This project is open-source under the **MIT License** — free for professional and educational use.

---

## 🔗 Quick Links  

[![📓 View Jupyter Notebook](https://img.shields.io/badge/📓_View_Jupyter_Notebook-1f77b4?style=for-the-badge&logo=jupyter&logoColor=white)](notebooks/MarketEdge_Analysis.ipynb)
[![📊 Download Sample Dataset](https://img.shields.io/badge/📊_Download_Sample_Dataset-2ca02c?style=for-the-badge&logo=csv&logoColor=white)](data/sample_sales_data.csv)
[![📄 Read Project Deck (PDF)](https://img.shields.io/badge/📄_Read_Project_Deck_(PDF)-9b59b6?style=for-the-badge&logo=adobeacrobatreader&logoColor=white)](docs/MarketEdge_Retail_Analytics_Presentation.pdf)



---

## 🖥️ Project Deck Preview  
Recruiters can preview the full presentation deck directly below 👇  

<p align="center">
  <a href="docs/MarketEdge_Retail_Analytics_Presentation.pdf" target="_blank">
    <img src="https://img.shields.io/badge/➡️_Open_Project_Deck_(PDF)-9b59b6?style=for-the-badge&logo=adobeacrobatreader&logoColor=white" alt="Open PDF Project Deck"/>
  </a>
</p>

---

## 📈 Key Outcomes  
💰 **Identified $4.5M** in recoverable margin opportunity through pricing and inventory optimization

👥 **41% of profit** driven by top 7% of customers  

📊 **Real-time profitability** visibility across stores  

---

## 🧠 Problem Statement
Retail leadership lacked actionable insights into:
- Store-level profitability  
- Promotion ROI & inventory efficiency  
- Customer retention and segmentation patterns  

MarketEdge integrates fragmented datasets into a unified analytics model that enables Finance and Operations teams to make data-driven margin decisions.

---

## 🗂️ Repository Structure & Clickable Files

---

### 📁 Data
- [raw_sales.csv](data/raw_sales.csv)
- [raw_inventory.csv](data/raw_inventory.csv)
- [raw_customers.csv](data/raw_customers.csv)
- [raw_promotions.csv](data/raw_promotions.csv)


---

## 🧱 Models

### 🔹 Staging
- [stg_sales.sql](models/staging/stg_sales.sql)
- [stg_inventory.sql](models/staging/stg_inventory.sql)
- [stg_customers.sql](models/staging/stg_customers.sql)
- [stg_promotions.sql](models/staging/stg_promotions.sql)

### 🔹 Marts
- [fact_sales_margin.sql](models/marts/fact_sales_margin.sql)
- [dim_customer_segment.sql](models/marts/dim_customer_segment.sql)

### 🔹 Dashboards
- [store_performance_summary.sql](models/dashboards/store_performance_summary.sql)


#### 🔹 Marts
- [fact_sales_margin.sql](models/marts/fact_sales_margin.sql)
- [dim_customer_segment.sql](models/marts/dim_customer_segment.sql)

#### 🔹 Dashboards
- [store_performance_summary.sql](models/dashboards/store_performance_summary.sql)


---


### 🐍 Scripts
- [clean_sales.py](scripts/clean_sales.py)
- [harmonize_inventory.py](scripts/harmonize_inventory.py)
- [validate_data.py](scripts/validate_data.py)

---


### ✅ Tests
- [not_null_margin.sql](tests/not_null_margin.sql)


---


### ⚙️ Config & Metadata
- [dbt_project.yml](dbt_project.yml)
- [profiles.yml](profiles.yml)
- [.gitignore](.gitignore)

---

## 📊 Example Output  
**Tableau Dashboard Mockup – Store Profitability Summary**

<p align="center">
  <img width="1000" alt="Tableau Dashboard" src="https://github.com/user-attachments/assets/c95ea443-5c3a-4f5e-9510-0d0ddfb6a76c" />
</p>

---

## 💡 Insights & Results
| Metric | Before | After | Impact |
|--------|---------|--------|---------|
| High-Cost SKUs | 18% | 10% | ↓ 8% Waste |
| Margin Recovery | — | $4.5M | Gained |
| Customer Profitability | — | 7% of customers → 41% profit | Key Retention Focus |
| ROI | — | — | 8.9 : 1 |

---

## Business Recommendations
- Prioritize high-margin, low-inventory-risk SKUs
- Adjust replenishment strategies for underperforming stores
- Use Pareto analysis to focus margin optimization on top-impact locations
---

## 🧰 Key Skills Demonstrated
✅ SQL data modeling with dbt  
✅ Python ETL scripting & data validation  
✅ Tableau dashboard design & storytelling  
✅ Business insight generation (ROI, profit segmentation)  
✅ End-to-end data pipeline design  

---

## 🌟 Project Impact
This project shows how a **data analyst** can connect data engineering, analytics, and visualization to deliver measurable business value.  
Executives now have real-time dashboards that drive data-informed pricing, promotion, and inventory decisions.

---

## 🔗 Connect & Explore  

[![📊 GitHub Repository](https://img.shields.io/badge/📊_GitHub_Repository-1f77b4?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Aarongoldmananalyst/MarketEdge-Retail-Analytics)
[![💼 LinkedIn Project Showcase](https://img.shields.io/badge/💼_LinkedIn_Project_Showcase-0a66c2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/aaron-goldmans/details/projects/)
[![📧 Contact Aaron Goldman](https://img.shields.io/badge/📧_Contact_Aaron_Goldman-e74c3c?style=for-the-badge&logo=gmail&logoColor=white)](mailto:aaron.goldman@email.com)

