# Project Overview

This project aims to analyze customer order patterns and develop strategies to increase the number of orders per customer using data-driven insights and machine learning models. The following sections outline the problem we identified, the insights gained from the analysis, the business recommendations provided, and the machine learning model developed to address these challenges.

**[Get Data](https://drive.google.com/file/d/1U55Axq3zL479fxCPosIEJvlS9AqISeS-/view?usp=sharing)**

## Problem Statement

Understanding the challenges faced by a business is the first step toward finding effective solutions. In this section, we define the problem at hand, focusing on the low order frequency observed among customers, which highlights potential issues with customer retention.

The low order frequency is evident, as out of a total of 96,096 unique customers, only 2,997 have placed more than one order. This means that approximately 97% of customers have made only a single purchase, indicating a significant challenge in encouraging repeat business and highlighting the potential for customer churn.

To increase the number of orders, focusing on customer retention is key. Satisfied customers are more likely to return and make additional purchases. One effective solution is to develop a predictive model to estimate the churn rate, which would help identify customers who are at risk of not returning. By proactively targeting these customers with retention strategies, you can improve customer loyalty and increase the frequency of repeat orders.

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

By implementing the machine learning model, the company stands to gain several significant benefits. This model, which exhibits an impressive training accuracy of 96% and strong performance metrics including a precision of 99%, recall of 92%, and an F1 score of 95%, is highly effective in distinguishing between the target classes. The classification report reveals that the model is particularly adept at identifying the 'True' class with a precision of 98% and a recall of 89%, while maintaining a balanced overall accuracy of 88%. 

The cross-validation results further underscore the model’s robustness, with an average accuracy of 95%, precision of 97%, recall of 98%, and an F1 score of 97% across five folds. These metrics indicate that the model consistently performs well, providing reliable predictions with minimal variance.

The advantages of deploying this model include enhanced decision-making capabilities due to its high accuracy and precision, leading to better resource allocation and targeted strategies. Additionally, the improved recall for the 'True' class can help in identifying key cases that require attention, ultimately leading to more effective and efficient operations. The model's reliability, as demonstrated by the cross-validation results, ensures that the company can trust its predictions, thereby improving operational efficiency and decision-making accuracy.