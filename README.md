# 🛍 MarketEdge Retail Analytics
### Delivering Data-Driven Insights for Smarter Retail Strategy and Inventory Management

---

## 🔍 About This Project
**MarketEdge Retail Analytics** is a full-stack data analytics solution designed to uncover profit leakage in a mid-market retail chain.  
Using **SQL**, **Python**, **dbt**, and **Tableau**, it integrates sales, inventory, and promotion data into a unified, scalable analytics platform that empowers **Finance** and **Operations** teams to make smarter, faster decisions.

📈 **Key Outcomes**
- Identified **$4.5M** in potential margin recovery  
- Found that **41% of profit** came from the **top 7% of customers**  
- Delivered actionable supplier and inventory insights to improve ROI  

---

## 🖼️ Project Banner
<p align="center">
  <img width="1200" alt="MarketEdge Banner" src="visuals/marketedge_banner.png">
</p>

---

## 📄 Live Project Presentation
View the full presentation directly below 👇  

<embed src="docs/MarketEdge_Presentation.pdf" width="100%" height="600px" type="application/pdf">

If the embedded preview doesn’t load,  
➡️ [**Open the PDF here**](docs/MarketEdge_Presentation.pdf)

---

## 🧠 Problem Statement
Retail leadership lacked visibility into:
- True store-level profitability  
- Promotion ROI and its margin impact  
- Customer segmentation and retention patterns  

MarketEdge builds an **analytics layer** that transforms raw transactions into **insight-ready data marts** for Tableau dashboards.

---

## 🗂️ Repository Structure

MarketEdge_Retail_Analytics/
├── data/
│ ├── raw_sales.csv
│ ├── raw_inventory.csv
│ ├── raw_customers.csv
│ └── raw_promotions.csv
│
├── models/
│ ├── staging/
│ │ ├── stg_sales.sql
│ │ ├── stg_inventory.sql
│ │ ├── stg_customers.sql
│ │ └── stg_promotions.sql
│ │
│ ├── marts/
│ │ ├── fact_sales_margin.sql
│ │ └── dim_customer_segment.sql
│ │
│ └── dashboards/
│ └── store_performance_summary.sql
│
├── scripts/
│ ├── clean_sales.py
│ ├── harmonize_inventory.py
│ └── validate_data.py
│
├── tests/
│ └── not_null_margin.sql
│
├── dbt_project.yml
├── profiles.yml
└── .gitignore

yaml
Copy code

---

## ⚙️ Tech Stack
| Layer | Tools |
|-------|-------|
| **Data Prep** | Python (pandas, NumPy), SQL |
| **Modeling** | dbt, PostgreSQL |
| **Visualization** | Tableau |
| **Version Control** | Git & GitHub |
| **Pipeline Automation** | dbt CLI, Airflow-ready |

---

## 💡 Insights & Outcomes
| Metric | Before | After | Impact |
|:-------|:-------|:------|:--------|
| High-Cost SKUs | 18% | 10% | -8% waste |
| Margin Recovery | — | $4.5M | Gained |
| Customer Profitability | — | 7% of customers → 41% profit | Key Retention Focus |
| ROI | — | — | 8.9:1 |

---

## 🚀 Quickstart

```bash
# 1️⃣ Clone this repository
git clone https://github.com/<YOUR-USERNAME>/MarketEdge-Retail-Analytics.git
cd MarketEdge-Retail-Analytics

# 2️⃣ (Optional) Create a virtual environment
python -m venv venv
source venv/bin/activate     # Windows: venv\Scripts\activate

# 3️⃣ Install dependencies
pip install -r requirements.txt

# 4️⃣ Run dbt models
dbt run

# 5️⃣ Validate transformations
dbt test
🧾 Example Output
Sample Pareto Analysis (Margin by Store)

🧰 Key Skills Demonstrated
✅ SQL data modeling with dbt
✅ Python data cleaning & validation scripts
✅ Tableau dashboard creation
✅ Automated data pipeline design
✅ Business storytelling & ROI analytics

🌟 Project Impact
Executives now have real-time store-level profitability dashboards.
This project demonstrates a scalable, repeatable analytics framework — ideal for retail and e-commerce organizations seeking to mature their analytics stack.

🔗 Connect & Explore
📊 GitHub Project: MarketEdge Retail Analytics
💼 LinkedIn Post: View the Project Showcase
📧 Contact: Aaron Goldman

🏁 License
MIT License — freely available for learning and professional demonstration.


