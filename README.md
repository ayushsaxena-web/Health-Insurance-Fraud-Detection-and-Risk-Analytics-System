$# Health Insurance Fraud Detection and Risk Analytics System

## Overview

An end-to-end healthcare insurance fraud detection project using SQL, Python, Statistics, Machine Learning, XGBoost, SMOTE, feature engineering, simulation modeling, and interactive dashboards to identify fraudulent claims, quantify financial risk, and support data-driven decision-making.

## Dashboard Preview


Enhanced Model
![Dashboard](./Enhanced%20Model/fraud_detection_dashboard.png)


## Business Problem

Healthcare insurers face significant financial losses due to fraudulent claims. This project aims to detect suspicious claims, assess risk, estimate financial impact, and recommend fraud prevention strategies.

## Methodology

### Phase 1: Baseline Modeling

A Random Forest model was initially trained using raw claim features:

* Claim Amount
* Submission Delay Days

**Baseline Performance**

| Metric          | Random Forest |
| --------------- | ------------- |
| Accuracy        | 82.8%         |
| Fraud Precision | 0.09          |
| Fraud Recall    | 0.07          |
| Fraud F1 Score  | 0.08          |

Despite good accuracy, the model struggled to identify fraud effectively.

### Phase 2: Feature Engineering & Enhancement

Additional behavioral and risk-based features were engineered:

* Patient Claim Count
* Provider Claim Count
* Patient Fraud Rate
* Provider Fraud Rate
* Log Claim Amount
* Claim Amount Z-Score
* High Amount Flag
* Fast/Late Submission Flags
* Provider Risk Score

SMOTE was applied to address class imbalance, and multiple models were evaluated:

* Logistic Regression
* Random Forest
* XGBoost
* Isolation Forest

**Enhanced Model Performance (Best Model: XGBoost)**

| Metric          | Baseline RF | Enhanced XGBoost |
| --------------- | ----------- | ---------------- |
| Accuracy        | 82.8%       | 87.0%            |
| Fraud Precision | 0.09        | 0.37             |
| Fraud Recall    | 0.07        | 0.36             |
| Fraud F1 Score  | 0.08        | 0.36             |

Feature engineering and SMOTE improved fraud recall by over 5× and significantly enhanced fraud detection capability.

## Fraud Risk Simulation

### Scenario

Mandatory review of claims above $75,000.

### Results

* Total Fraud Loss: $75.1M
* Potential Savings: $32.2M
* Savings Opportunity: 42.8%

## Dashboard & Analytics

Interactive dashboards were developed for:

* Fraud Monitoring
* Risk Segmentation
* Feature Importance Analysis
* High-Risk Claim Identification
* Executive KPIs
* Simulation Outcomes

## Technologies Used

Python • SQL • Pandas • NumPy • Scikit-Learn • XGBoost • SMOTE • Plotly • Statistics • Machine Learning • Healthcare Analytics • Fraud Analytics • Risk Analytics

## Key Outcome

Developed an AI-powered fraud detection and risk analytics framework that improved fraud identification performance, quantified financial risk, and demonstrated how predictive analytics can support fraud prevention and cost reduction in healthcare insurance.
