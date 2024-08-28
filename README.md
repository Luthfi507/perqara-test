# Project Overview

This project analyzes customer order patterns to develop strategies aimed at increasing the number of orders per customer through data-driven insights and machine learning models.

**[Get Data](https://drive.google.com/file/d/1U55Axq3zL479fxCPosIEJvlS9AqISeS-/view?usp=sharing)**

## Problem Statement

- **Low Order Frequency:** Only 2,997 out of 96,096 customers placed more than one order (~3% repeat customers).
- **Key Focus:** Increasing customer retention to encourage repeat purchases and reduce potential churn.
- **Solution:** Develop a predictive model to estimate churn and target at-risk customers with retention strategies.

## Insights and Recommendations

### Product Category Sales Distribution
- **Top Category:** "cama_mesa_banho" (bedding, table, and bath).
- **Other Strong Categories:** "beleza_saude" (beauty and health), "esporte_lazer" (sports and leisure).
- **Recommendation:** Focus marketing on top-selling categories; boost low-performing categories with targeted promotions.

### Total Revenue per Product Category
- **Top Revenue Generator:** "beleza_saude" (beauty and health).
- **Other High Revenue Categories:** "relogios_presentes" (watches and gifts), "cama_mesa_banho" (bedding, table, and bath).
- **Recommendation:** Concentrate marketing on top revenue categories and enhance strategies for lower-performing ones.

### Total Customers per City
- **Top City:** São Paulo (15,000+ customers).
- **Other Significant Cities:** Rio de Janeiro (~7,000 customers).
- **Recommendation:** Prioritize marketing in São Paulo, target campaigns in Rio de Janeiro, and use localized promotions in cities with fewer customers.

### Revenue Distribution by Product Category per City
- **Leading City:** São Paulo dominates in all categories, especially in beauty and health, bedding, and watches.
- **Recommendation:** Invest in localized marketing and customer loyalty programs in São Paulo; target high-demand categories in Rio de Janeiro.

### Undelivered Order Status Distribution
- **Key Issue:** 37.4% of orders are "shipped" but not yet delivered.
- **Recommendation:** Review logistics and delivery operations; address reasons for cancellations to improve customer satisfaction.

### Revenue Distribution by Customer City
- **Highest Revenue City:** São Paulo (R$1,914,924).
- **Next Highest City:** Rio de Janeiro (R$992,538).
- **Recommendation:** Focus marketing and sales in São Paulo and explore opportunities in Rio de Janeiro and other high-potential cities.

### Daily Revenue Trends by Customer City
- **Consistent High Revenue:** São Paulo shows frequent revenue spikes.
- **Recommendation:** Replicate successful strategies in other cities, optimize inventory for peak times, and boost demand through localized marketing.

### Total Orders by Day
- **Order Volume Spike:** A significant spike followed by elevated order volume.
- **Recommendation:** Identify causes of the spike and replicate the strategy; ensure inventory and logistics are optimized for demand fluctuations.

## Machine Learning Model

- **Performance:** 96% training accuracy; precision of 99%, recall of 92%, and F1 score of 95%.
- **Cross-Validation:** Average accuracy of 95%, precision of 97%, recall of 98%, F1 score of 97%.
- **Benefits:** Enhanced decision-making, targeted strategies, and improved operational efficiency due to the model's high reliability and accuracy.