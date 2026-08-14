# 📊 Retail Sales Performance Analysis

## 📌 Brief One Line Summary
An end-to-end retail data analysis project that evaluate sales performance, profitability and discount impact, customer segmentation, customer churn, CLV and simple forecast using Excel, SQL, Python and Power BI to generate actionable business insights.

---

## 📖 Overview
This project analyzes large-scale retail sales data to uncover insights related to product performance like top 10 products, monthly revenue trend, regional revenue trend, profitability and discount impact, customer segmentation, customer churn, customer lifetime value (CLV) and simple forecast.  
It demonstrates the complete data analytics lifecycle — from data ingestion and cleaning to advanced analysis, visualization and business recommendations.

---

## ❓ Problem Statement
Retail businesses often struggle to:
- Identify top-performing products and categories
- Analyze monthly revenue trend
- Analyze regional revenue trend
- Understand how discounts impact profitability?
- Identify the most valuable customers over time
- Detect customers at risk of churn and improve retention
- Forecast future sales performance
- Convert raw sales data into business-ready insights

This project addresses these challenges by applying structured data analysis and visualization techniques to transform raw sales data into **actionable business insights** that support better decision-making.

---

## 🗂 Dataset
The dataset consists of **120,000+ retail transactions** stored across three relational tables:

### Customers
- `customer_id`
- `customer_name`
- `region`
- `signup_date`

### Products
- `product_id`
- `product_name`
- `category`
- `unit_price`
- `cost_price`

### Sales
- `sale_id`
- `customer_id`
- `product_id`
- `quantity`
- `discount`
- `sale_date`

---

## 🛠 Tools and Technologies
- **Excel** – Data cleaning, VLOOKUP/XLOOKUP-based table joining, Pivot Tables, charts, dashboard
- **PostgreSQL / SQL** – Database and table creation, data storage, joins, aggregations, business analysis
- **Python(Numpy, Pandas, Matplotlib, Seaborn, Statsmodels)** - Data cleaning and preparation, EDA, statistical analysis, visualizations, forecasting
- **Power BI** – Data modeling, DAX, interactive dashboard

---

## 🔬 Methods

- Data cleaning and preprocessing
- Data modeling
- Revenue and profit calculations
- Exploratory Data Analysis (EDA)
- Correlatioal analysis
- Discount vs profit analysis with regression
- Customer segmentation (New vs Loyal)
- Customer Lifetime Value (CLV) analysis
- Inactivity-based customer churn analysis
- Time-series forecasting (Simple Exponential Smoothing)
- Dashboard development and annotation-based visualizations

---

## 📈 Key Insights
- A small number of products contribute a large share of total revenue
- High discounts generally reduce profit despite increasing sales volume
- Loyal customers generate significantly higher revenue than new customers
- Churned customers contribute the highest historical revenue, highlighting the importance of customer retention
- High-CLV customers are few but drive most of the profit
- Retention strategies are more cost-effective than customer acquisition

---

## 📊 Dashboard / Model / Output

- Excel dashboard with data cleaning, Pivot Tables, charts and KPI analysis
- SQL scripts for database creation, data loading and business queries
- Python visualizations for EDA, profitability and discount, CLV, churn and sales forecasting
- Interactive Power BI dashboard with sales, customer and profitability insights

---

## 📁 Project Structure
```
Retail_Sales_Performance_Analysis/
│
├── data/
│   ├── customers.csv
│   ├── products.csv
│   ├── sales.csv
│
├── excel/
│   ├── cleaned_dataset.xlsx
│   ├── dashboard_screenshot
│
├── sql/
│   ├── create_tables.sql
│   ├── load_data.sql
│   ├── analysis_queries.sql
│
├── python/
│   ├── retail_sales_eda.ipynb
│   ├── visualizations/
│
├── powerbi/
│   ├── retail_sales_dashboard.pbix
│   ├── dashboard_screenshot
│
└── README.md

```

---

## ▶️ How to Run This Project

1. Execute `create_tables.sql` in PostgreSQL to create the required database tables.
2. Load the CSV files into PostgreSQL using `load_data.sql` in the `psql` terminal.
3. Execute `analysis_queries.sql` to perform SQL-based business analysis.
4. Open the Python notebook (`retail_sales_eda.ipynb`) in an IDE such as PyCharm or Jupyter Notebook to perform EDA, generate visualizations and forecast sales trends.
5. Open the Excel workbook to review data cleaning, VLOOKUP/XLOOKUP-based table joining, Pivot Tables, charts and the Excel dashboard.
6. Open the Power BI (`.pbix`) file to explore the interactive dashboard.
7. Review the project insights, results and conclusions provided in the repository.

---

## ✅ Results & Conclusion

The analysis successfully transformed raw retail sales data into meaningful business insights. It highlighted the importance of:

- Customer retention and proactive churn management
- Controlled discount strategies to improve profitability
- Prioritizing high-value (high-CLV) customers
- Category-specific pricing and discount decisions
- Data-driven decision-making for sales and marketing strategies

This project demonstrates an end-to-end data analytics workflow using Excel, SQL, Python and Power BI to support business decision-making.

---

## 🔮 Future Work
- Implement predictive churn models
- Add customer lifetime profitability forecasting
- Add advanced forecasting models (Holt-Winters, ARIMA)
- Perform cohort analysis for customer retention
- Integrate profit margin optimization models
- Automate data refresh and reporting
- Deploy dashboards using Power BI Service

---

## 👤 Author & Contact
**Mohit Pandya**  
Data Analyst Aspirant  

📧 Email: *pandyamohit1996@gmail.com*  
🔗 LinkedIn: *www.linkedin.com/in/mp2510*  

---

⭐ If you found this project useful, feel free to star the repository!
