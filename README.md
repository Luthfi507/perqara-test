<h1>Project Overview</h1>

This project aims to analyze customer order patterns and develop strategies to increase the number of orders per customer using data-driven insights and machine learning models. The following sections outline the problem we identified, the insights gained from the analysis, the business recommendations provided, and the machine learning model developed to address these challenges.
**[Get Data](https://drive.google.com/file/d/1U55Axq3zL479fxCPosIEJvlS9AqISeS-/view?usp=sharing)**

## Problem Statement

Understanding the challenges faced by a business is the first step toward finding effective solutions. In this section, we define the problem at hand, focusing on the low order frequency observed among customers, which highlights potential issues with customer retention.

The low order frequency is evident, as out of a total of 96,096 unique customers, only 2,997 have placed more than one order. This means that approximately 97% of customers have made only a single purchase, indicating a significant challenge in encouraging repeat business and highlighting the potential for customer churn.

To increase the number of orders, focusing on customer retention is key. Satisfied customers are more likely to return and make additional purchases. One effective solution is to develop a predictive model to estimate the churn rate, which would help identify customers who are at risk of not returning. By proactively targeting these customers with retention strategies, you can improve customer loyalty and increase the frequency of repeat orders.

## Insight from the Findings

Through the analysis of the available data, we uncovered several key insights. This section highlights the most significant findings, offering a deeper understanding of the factors that shape current customer behavior and order patterns.

Building on these insights, we have formulated strategic recommendations to address the identified challenges. In this section, we outline actionable steps that the business can take to improve customer retention, elevate the customer experience, and ultimately boost the number of repeat orders.

### Product Category Sales Distribution
The analysis of product sales across various categories reveals that the **"cama_mesa_banho" (bedding, table, and bath)** category leads in total products sold, significantly outperforming other categories. Categories such as **"beleza_saude" (beauty and health)** and **"esporte_lazer" (sports and leisure)** also show strong sales, while others like **"moveis_escritorio" (furniture and office supplies)** have much lower sales figures.

**Business Recommendation:** To capitalize on this trend, it is recommended to focus marketing efforts on the top-selling categories, such as bedding, beauty, and sports products. Additionally, for the lower-performing categories, consider conducting targeted promotions or improving product offerings to boost sales in those areas. Understanding the drivers behind high-performing categories can also inform strategies for enhancing customer engagement and encouraging repeat purchases across other product lines.

### Total Revenue per Product Category
The analysis of total revenue per product category reveals that the **"beleza_saude" (beauty and health)** category leads in revenue generation, followed closely by **"relogios_presentes" (watches and gifts)** and **"cama_mesa_banho" (bedding, table, and bath)**. These categories significantly outperform others, indicating strong consumer demand. Categories such as **"instrumentos_musicais" (musical instruments)** and **"eletroportateis" (small appliances)** have much lower revenue figures, suggesting weaker sales performance.

**Business Recommendation:** To maximize revenue, it is recommended to **concentrate marketing resources** on the top-performing categories, particularly beauty and health, watches and gifts, and bedding products. Additionally, consider developing strategies to boost sales in lower-performing categories, such as musical instruments and small appliances, through targeted promotions, product diversification, or partnerships with influencers in relevant niches. Understanding customer preferences in high-revenue categories can also help enhance offerings in similar or complementary product lines.

### Total Customers per City
The analysis of total customers per city reveals that São Paulo has the highest number of customers, significantly surpassing other cities with over 15,000 customers. Rio de Janeiro follows as the second-largest market with nearly 7,000 customers, while cities like Belo Horizonte, Brasília, and Curitiba have far fewer customers, each with fewer than 3,000.

**Business Recommendation:** Given São Paulo's substantial customer base, it is recommended to **prioritize marketing** efforts and resource allocation in this city to further strengthen customer engagement and loyalty. Additionally, **targeted campaigns** in Rio de Janeiro could help capitalize on its large customer base. For cities with fewer customers, consider localized promotions, partnerships, or expanding distribution channels to increase market penetration and attract new customers. Understanding regional preferences and tailoring product offerings to meet local demands can further enhance customer acquisition and retention across different cities.

### Revenue Distribution by Product Category per City
São Paulo leads in all categories, with the "beleza_saude" (beauty and health) category generating the highest revenue of 189,361.87, followed closely by "cama_mesa_banho" (bedding, table, and bath) at 170,705.41 and "relogios_presentes" (watches and gifts) at 165,897.46. The high revenue figures in São Paulo indicate a strong market presence, particularly in beauty, bedding, and watches. Invest in localized marketing strategies and customer loyalty programs in São Paulo to maximize revenue.

**Business Recommendation:** Rio de Janeiro follows with strong performance in "relogios_presentes" (93,028.74) and "beleza_saude" (86,558.34). Given its strong performance, particularly in watches and beauty products, consider targeted advertising and promotions in Rio de Janeiro to capitalize on existing demand.

### Distribution of Undelivered Order Status
The analysis of the distribution of undelivered order statuses indicates that 37.4% of the orders are in the "shipped" status but have not yet been delivered. The next largest group is "canceled" orders, accounting for 21.1% of undelivered orders, followed by "approved" at 20.6%. Orders in the "processing" status make up 10.2%, and 10.6% are "invoiced" but not yet delivered. A very small percentage of orders are in the "created" or "unavailable" status.

**Business Recommendation:** The high percentage of orders stuck in the "shipped" status suggests a potential bottleneck in the delivery process. It is recommended to conduct a thorough **review of the logistics** and delivery operations to identify and address any inefficiencies or delays. For the significant number of canceled orders, analyzing the reasons behind cancellations could provide insights for improving customer satisfaction and reducing order cancellations in the future. Additionally, streamlining the approval and invoicing processes could help expedite order fulfillment and enhance the overall customer experience.

### Revenue Distribution by Customer City
The analysis of revenue distribution across various customer cities reveals that São Paulo leads by a significant margin, generating R$1,914,924 in revenue, which is almost double that of the next highest city, Rio de Janeiro with R$992,538. Other cities such as Belo Horizonte and Brasília also contribute to the revenue, but at much lower levels, with R$355,611 and R$301,920 respectively. Cities like Niterói and Guarulhos are on the lower end of the spectrum, contributing less to the overall revenue.

**Business Recommendation:** Given São Paulo's dominant contribution to the revenue, it is recommended to prioritize marketing and sales efforts in this city, possibly by offering exclusive deals or localized advertising campaigns to further increase sales. Additionally, exploring opportunities to increase market penetration in other high-performing cities like Rio de Janeiro could be beneficial. For cities with lower revenue contributions, targeted promotions, customer engagement activities, and possibly revising product availability could help improve revenue performance in these regions.

### Daily Revenue Trends by Customer City
The analysis of daily revenue trends across multiple cities shows that São Paulo consistently generates the highest daily revenue compared to other cities such as Rio de Janeiro, Belo Horizonte, Curitiba, and Brasília. The revenue from São Paulo is characterized by frequent spikes, suggesting periods of high purchasing activity. Rio de Janeiro also exhibits noticeable peaks, but with less frequency and lower magnitudes compared to São Paulo. The other cities show relatively stable, but lower revenue trends with fewer spikes.

**Business Recommendation:** The frequent revenue spikes in São Paulo suggest that this city experiences periodic high-demand events, possibly tied to specific promotions, holidays, or marketing campaigns. To capitalize on this trend, it's recommended to analyze the timing and context of these spikes to replicate similar strategies in other cities, particularly in Rio de Janeiro, which already shows potential for higher sales. Additionally, maintaining a strong inventory and readiness during these peak times in São Paulo could further maximize revenue. For the other cities, localized marketing efforts could help stimulate similar spikes in demand, leveraging the insights gained from São Paulo's purchasing behavior.

### Total Orders by Day
The analysis of total orders by day reveals a noticeable pattern of increasing order volume over time, followed by a significant spike and subsequent decline. The spike reaches a peak of around 1,200 orders in a single day, which is an outlier compared to the general trend. After the spike, the order volume stabilizes at a higher level than before the spike, though with more variability.

**Business Recommendation:** The sharp spike in total orders suggests a specific event or promotion that drove an unusual surge in demand. To replicate this success, it is recommended to identify the cause of this spike and consider implementing similar strategies at regular intervals, especially during key shopping seasons. Additionally, since the order volume remains elevated after the spike, it might be beneficial to ensure that inventory and logistics are optimized to handle these fluctuations in demand. Understanding the factors that led to this surge could also help in planning future campaigns, ensuring sustained growth in order volume over time.

## Machine Learning Model

By implementing the machine learning model, the company stands to gain several significant benefits. This model, which exhibits an impressive training accuracy of 96% and strong performance metrics including a precision of 99%, recall of 92%, and an F1 score of 95%, is highly effective in distinguishing between the target classes. The classification report reveals that the model is particularly adept at identifying the 'True' class with a precision of 98% and a recall of 89%, while maintaining a balanced overall accuracy of 88%. 

The cross-validation results further underscore the model’s robustness, with an average accuracy of 95%, precision of 97%, recall of 98%, and an F1 score of 97% across five folds. These metrics indicate that the model consistently performs well, providing reliable predictions with minimal variance.

The advantages of deploying this model include enhanced decision-making capabilities due to its high accuracy and precision, leading to better resource allocation and targeted strategies. Additionally, the improved recall for the 'True' class can help in identifying key cases that require attention, ultimately leading to more effective and efficient operations. The model's reliability, as demonstrated by the cross-validation results, ensures that the company can trust its predictions, thereby improving operational efficiency and decision-making accuracy.