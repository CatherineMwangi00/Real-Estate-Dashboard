# Real-Estate-Das# Real Estate Market Trends Dashboard

![Real Estate Dashboard](https://www.kaggle.com/datasets/catherinemwangi00001/real-estate-dashboard?select=Real_Estate_Dashboard.pdf)

## Project Overview
This project demonstrates the use of **Spreadsheets**, **SQL**, and **Power BI** to analyze and visualize trends in the real estate market. It showcases a step-by-step process of working with data from initial exploration to creating an interactive dashboard. The final output is a Power BI dashboard that provides actionable insights into property prices, rental trends, and geographic distributions.

### Key Features:
- Data exploration and cleaning using **Excel/Google Sheets**.
- Database creation and querying using **SQL**.
- Interactive visualizations and storytelling using **Power BI**.
- Documentation of each step to ensure clarity and reproducibility.

---

## Table of Contents
1. [Objective](#objective)
2. [Tools and Technologies Used](#tools-and-technologies-used)
3. [Data Description](#data-description)
4. [Step-by-Step Workflow](#step-by-step-workflow)
5. [Visualizations in Power BI](#visualizations-in-power-bi)
6. [Files in Repository](#files-in-repository)

---

## Objective
To analyze real estate market trends and present findings through an interactive dashboard, enabling insights into:
- **Average sale and rental prices** by location.
- **Trends** in property prices over time.
- **Geographic distribution** of properties.

---

## Tools and Technologies Used

| **Tool**         | **Purpose**                               |
|-------------------|-------------------------------------------|
| **Google Sheets** | Data exploration and preliminary analysis |
| **MySQL**         | Database creation and querying            |
| **Power BI**      | Interactive data visualization            |

---

## Data Description
The dataset contains simulated data for 500 real estate properties, including:

- **Location**: Property location.
- **Property_Type**: Type of property (e.g., Apartment, House, Condo).
- **Size_sq_ft**: Property size in square feet.
- **Bedrooms**: Number of bedrooms.
- **Bathrooms**: Number of bathrooms.
- **Year_Built**: Year the property was built.
- **Sale_Price**: Sale price of the property.
- **Rental_Price**: Monthly rental price of the property.
- **Listing_Date**: Date when the property was listed.

---

## Step-by-Step Workflow

### **1. Data Exploration with Spreadsheets**
- **Objective**: Understand the dataset and perform basic calculations.
- **Key Steps**:
  - Imported data into Google Sheets.
  - Created pivot tables to calculate average sale prices and rental prices by location.
  - Generated new columns, such as `Price_per_SqFt`.

### **2. Database Creation and Queries with SQL**
- **Objective**: Store and analyze data efficiently.
- **Key Steps**:
  - Created a MySQL database and imported the data.
  - Ran SQL queries to calculate:
    - Average sale price by location.
    - Most common property types.
    - Properties listed in the last six months.

### **3. Interactive Dashboard with Power BI**
- **Objective**: Present insights visually.
- **Key Visualizations**:
  - **Bar Chart**: Average sale price by location.
  - **Map**: Geographic distribution of properties.
  - **Line Chart**: Trends in sale and rental prices over time.
  - **Table**: Properties with the highest price per square foot.

![Power BI Dashboard Preview](https://www.kaggle.com/datasets/catherinemwangi00001/real-estate-dashboard?select=Real_Estate_Dashboard.pdf)

---

## Visualizations in Power BI
### Dashboard Highlights:
- **Filters**: Slicers for property type and location enable dynamic analysis.
- **Trends**: Line charts reveal year-over-year price changes.
- **Geography**: Maps provide a visual overview of property distributions.




---

## Files in Repository

| **File Name**               | **Description**                                              |
|-----------------------------|--------------------------------------------------------------|
| `real_estate_data.csv`      | Raw dataset used in the project.                            |
| `real_estate_schema.sql`    | SQL schema and queries for database creation and analysis.   |
| `Real_Estate_Dashboard.pbix`| Power BI file containing the final dashboard.               |

