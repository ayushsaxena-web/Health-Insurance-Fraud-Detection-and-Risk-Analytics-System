# Health Insurance Fraud Detection and Risk Analytics System

## Project Overview

An end-to-end healthcare insurance fraud detection project using SQL, Python, Statistics, Machine Learning, XGBoost, SMOTE, feature engineering, simulation modeling, and interactive dashboards. The objective is to identify fraudulent claims, quantify financial risk, and support data-driven fraud prevention strategies.

## Business Problem

Healthcare insurers face significant financial losses due to fraudulent claims. Traditional rule-based approaches often fail to detect complex fraud patterns. This project leverages analytics and machine learning to improve fraud detection and risk management.

## Dataset

* 15,000 Healthcare Insurance Claims
* Features: Claim ID, Patient ID, Provider ID, Claim Amount, Submission Delay Days, Fraud Flag

## Project Workflow

Data Cleaning → EDA → Statistical Analysis → Feature Engineering → SMOTE Balancing → Machine Learning Modeling → Fraud Risk Scoring → Simulation Analysis → Interactive Dashboard → Business Recommendations

## Feature Engineering

To improve fraud detection performance, multiple behavioral and risk-based features were created:

* Patient Claim Count
* Provider Claim Count
* Patient Fraud Rate
* Provider Fraud Rate
* Log Claim Amount
* Claim Amount Z-Score
* High Amount Flag
* Fast Submission Flag
* Very Late Submission Flag
* Provider Risk Score

## Class Imbalance Handling

SMOTE (Synthetic Minority Oversampling Technique) was applied to address the imbalance between genuine and fraudulent claims, improving fraud detection capability.

## Machine Learning Models

Models evaluated:

* Logistic Regression
* Random Forest
* XGBoost
* Isolation Forest

Evaluation Metrics:

* Accuracy
* Precision
* Recall
* F1 Score
* ROC-AUC

## Model Performance

| Metric          | Baseline Random Forest | Enhanced XGBoost |
| --------------- | ---------------------- | ---------------- |
| Accuracy        | 82.8%                  | 87.0%            |
| Fraud Precision | 0.09                   | 0.37             |
| Fraud Recall    | 0.07                   | 0.36             |
| Fraud F1 Score  | 0.08                   | 0.36             |

### Key Improvement

Feature engineering and SMOTE improved fraud recall by more than 5× compared to the baseline model.

## Fraud Risk Simulation

### Business Scenario

Evaluate the impact of mandatory review for claims above $75,000.

### Results

* Total Fraud Loss: $75.1M
* Potential Savings: $32.2M
* Savings Opportunity: 42.8%

### Recommendation

Implement enhanced review procedures for high-value claims and deploy machine learning-based fraud risk scoring prior to claim approval.

## Dashboard & Analytics

Interactive dashboards were developed to monitor:

* Fraud Rate
* Fraud Loss
* Risk Segmentation
* Feature Importance
* High-Risk Claims
* Simulation Outcomes
* Executive KPIs

## Technologies Used

* Python
* SQL
* Pandas
* NumPy
* Scikit-Learn
* XGBoost
* SMOTE
* Plotly
* Statistics
* Machine Learning
* Healthcare Analytics
* Fraud Analytics
* Risk Analytics

## Business Impact

This solution demonstrates how healthcare insurers can leverage predictive analytics, risk scoring, and simulation modeling to proactively identify fraudulent claims, reduce financial leakage, and support evidence-based decision-making.
