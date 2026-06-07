SELECT * FROM data_analytics;
USE data_analytics;
ALTER TABLE data_analytics.`dataset for data analytics cleaned csv` 
RENAME TO data_analytics.analytics_table;
SELECT * FROM analytics_table;
SELECT * FROM analytics_table
WHERE UnitPrice > 500;
SELECT * FROM analytics_table;
SELECT * FROM analytics_table
WHERE CouponCode = 'UNKNOWN';
SELECT * FROM analytics_table;
SELECT * FROM analytics_table
WHERE CouponCode = 'UNKNOWN' AND TotalPrice > 700;

SELECT * FROM analytics_table
WHERE CouponCode = 'UNKNOWN' OR CouponCode = 'Save 10';
SELECT * FROM analytics_table;

SELECT * FROM analytics_table
WHERE PaymentMethod = 'Online' OR PaymentMethod = 'Cash';

SELECT * FROM analytics_table;

SELECT OrderID, Quantity , PaymentMethod FROM analytics_table
ORDER BY PaymentMethod;

SELECT OrderID, Quantity , PaymentMethod FROM analytics_table
ORDER BY PaymentMethod DESC;

SELECT * FROM analytics_table
ORDER BY Product;

SELECT * FROM analytics_table
GROUP BY Product;

SELECT * FROM analytics_table;

SELECT CouponCode, COUNT(*) AS TotalCoupon
FROM analytics_table
GROUP BY CouponCode;

SELECT * FROM analytics_table;

SELECT ReferralSource, COUNT(*) AS TotalReferral
FROM analytics_table
GROUP BY ReferralSource;

SELECT ReferralSource, COUNT(*) AS TotalReferral, SUM(TotalPrice) AS TotalMoney
FROM analytics_table
GROUP BY ReferralSource
ORDER BY TotalReferral;

SELECT ReferralSource, COUNT(*) AS TotalReferral, SUM(TotalPrice) AS TotalMoney
FROM analytics_table
GROUP BY ReferralSource
ORDER BY TotalReferral DESC;

SELECT ReferralSource, COUNT(*) AS TotalReferral, SUM(TotalPrice) AS TotalMoney
FROM analytics_table
GROUP BY ReferralSource
ORDER BY ReferralSource DESC;

SELECT ReferralSource, COUNT(*) AS TotalReferral, SUM(TotalPrice) AS TotalMoney
FROM analytics_table
GROUP BY ReferralSource
ORDER BY TotalReferral DESC;

SELECT * FROM analytics_table;

SELECT Product , SUM(TotalPrice) AS TotalMoneyFrom
FROM analytics_table
GROUP BY Product;

SELECT Product , SUM(TotalPrice) AS TotalMoneyFrom
FROM analytics_table
GROUP BY Product
ORDER BY TotalMoneyFrom DESC;

SELECT Product , AVG(TotalPrice) AS AVGPRICE
FROM analytics_table
GROUP BY Product
ORDER BY AVGPRICE DESC;


