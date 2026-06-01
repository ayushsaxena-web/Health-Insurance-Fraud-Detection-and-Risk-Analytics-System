CREATE DATABASE fraud_project;
USE fraud_project;
CREATE TABLE claims(
claim_id INT,
patient_id INT,
provider_id INT,
claim_amount FLOAT,
submission_delay_days INT,
fraud_flag INT
);
-- Fraud Rate
SELECT
ROUND(
100*SUM(fraud_flag)/COUNT(*),
2
) AS fraud_rate
FROM claims;
-- Average Claim Amount
SELECT
fraud_flag,
AVG(claim_amount)
FROM claims
GROUP BY fraud_flag;
-- Highest Risk Providers
SELECT
provider_id,
COUNT(*) AS fraud_cases
FROM claims
WHERE fraud_flag=1
GROUP BY provider_id
ORDER BY fraud_cases DESC;
-- 
