## My Portfolio

---

<img src="images/dvdlogo.png?raw=true"/>
<br>
### Featured Projects
 
[Google Merchandise Store Dashboard (Google Analytics, BigQuery, BI, Tableau)](https://public.tableau.com/profile/shuchang.liang#!/vizhome/GoogleAnalyticDashboard-GoogleMerchandiseStore/Dashboard)
- Worked with Google Merchandise Store, connected customer online behavior and conversion to sales and profitability, made recommendations with impact on business outcomes
- Used Google Analytics, BigQuery and Data Studio to analyze data collected by JavaScript tags, measure effectiveness of marketing strategies, tell marketers what works and what doesn't
- Determined the best digital marketing tactics to reach target audience, drive them through conversion funnel AIDA (awareness, interest, desire, action), and maximize traffic and conversions
- Collaborated with marketers to create data-driven campaigns, measure, analyze and optimize campaign performance, gain proficiency in core digital marketing tactics including direct, display, organic search, paid search, referral, social
- Applied Pareto principle (80/20 rule), focus on actionable head data, focus on SEO to get more free traffic, combine web data with customer and product data to find more insights, help organizations increase revenue, reduce costs, improve customer satisfaction and loyalty
<img src="images/Google Analytics 1.png?raw=true"/>
<img src="images/Google Analytic KPI.png?raw=true"/>

---
[Retail Analytics (Power BI, Python)](https://elvisliang.notion.site/Retail-Business-Analysis-546c19a059ee415a903fdf4e5b140791)
- The Adventure Works dataset analysis revealed that the most popular product categories are accessories, bikes, and clothing, generating a total of $23.6 million in revenue.
- Sales from online channels have shown a significant increase over the past year, with a 15% growth rate and a total of $5.8 million in revenue generated through this channel.
- The most profitable customer segments are from the Pacific region, generating a total of $6.2 million in revenue, followed by the South Atlantic and Mountain regions.
- A key finding from the analysis is that the company's marketing campaign focusing on discounting products has not been effective, as the revenue generated from discounted products only accounts for 7% of the total revenue. It may be more effective to focus on other marketing strategies to increase sales.
<img src="images/Retail Analytic.png?raw=true"/>
<img src="images/Retail Analytic2.png?raw=true"/>
<img src="images/Retail Analytic1.png?raw=true"/>

---
[Query 1](results/Query1.csv)
<br><br>This query retrieves the titles of movies that were rented by a specific customer (in this case, customer with customer_id 1.
<br><br>
<a href="Query/Query1.sql"><img src="Query/Query1.png?raw=true"/></a>
<br><br>This query involves multiple table joins:
-	film and inventory are joined on the film_id column to get information about the movies.
-	inventory and rental are joined on inventory_id to get rental information.
-	rental and customer are joined on customer_id to associate rentals with customers.
-	The WHERE clause filters the results to only include rentals for the customer with customer_id 1.
-	This query will return the titles of all the movies rented by customer 1.
<br><br>
---
[Query 2](results/Query2.csv)
<br><br>This query retrieves a list of the top 10 most rented movies along with the number of times they have been rented:
<br>
<a href="Query/Query2.sql"><img src="Query/Query2.png?raw=true"/></a>
<br><br>
-	This query involves multiple table joins similar to the previous example. It then uses the COUNT function to count the number of rentals for each movie. 
-	The results are grouped by the movie title using GROUP BY.
-	The ORDER BY clause sorts the results in descending order based on the rental count, and LIMIT 10 restricts the output to the top 10 movies.
-	This query will return the top 10 most rented movies along with the number of times each movie has been rented.
<br><br>
---








---
<p style="font-size:11px">Page template forked from <a href="https://github.com/evanca/quick-portfolio">evanca</a></p>
<!-- Remove above link if you don't want to attibute -->
