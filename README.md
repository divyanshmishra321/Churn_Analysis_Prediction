# Customer Churn Prediction with Random Forest 🌟

Welcome to the Customer Churn Prediction project! This repository contains a full pipeline to predict which customers are likely to churn using machine learning — specifically, a Random Forest classifier.

---

## 📋 Project Overview

Customer churn is a critical challenge for many businesses. This project leverages historical customer data to build a predictive model that identifies at-risk customers, allowing proactive retention strategies.

---

## 🚀 Features and Workflow

- Data ingestion from Excel files using `pandas`  
- Preprocessing including:  
  - Stripping column whitespace  
  - Dropping irrelevant columns  
  - Encoding categorical variables with `LabelEncoder`  
- Splitting data into training and test sets for unbiased evaluation  
- Training **multiple Random Forest models** with different random seeds to find the best model based on precision  
- Evaluating model performance using:  
  - Confusion matrix  
  - Classification report (precision, recall, F1-score)  
- Visualizing feature importance to interpret key churn drivers  
- Predicting churn on new data with consistent preprocessing  
- Saving churned customers to an Excel file for business use  
- Guidance on integrating model results with Power BI dashboards for interactive visualization  

---

## 🛠 Technologies Used

- Python 3  
- pandas, numpy  
- scikit-learn (Random Forest, LabelEncoder, metrics)  
- matplotlib, seaborn (visualization)  
- openpyxl (Excel read/write)  
- Power BI (for dashboard integration)  

---

## ✨ Dashboard Snapshots

#### 📊 Summary Analysis View
![TELECOM CHURN ANALYSIS - SUMMARY VIEW](Dashboard-Summary-Page.jpg)

#### 📈 Prediction Profiles View
![CHURN ANALYSIS - PREDICTION](Dashboard-Prediction-Page.jpg)

---

## 📚 How to Use

1. Clone this repository  
2. Ensure required packages are installed:
    ```
    pip install pandas numpy scikit-learn matplotlib seaborn openpyxl
    ```
3. Run the main Python script to:  
   - Train and evaluate the Random Forest model  
   - Generate predictions on new data  
   - Save churned customers output Excel file  

4. Optional: Use the saved output to build Power BI dashboards for reporting.

---

## 🎯 Project Insights

- Using an ensemble of decision trees (Random Forest) improves accuracy and reduces overfitting.  
- Model evaluation metrics help select the most precise model for churn prediction.  
- Feature importance plots illuminate the main factors contributing to churn.  
- Automating predictions and output exports enable timely business decisions.

---

## 🤝 Contributions

Contributions, issues, and feature requests are welcome! Please feel free to check the repository and submit pull requests.

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

## 🙌 Contact

Feel free to reach out for collaborations or questions!

