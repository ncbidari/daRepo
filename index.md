## Portfolio:

<img src="images/DVDlogo.png?raw=true"/>
<div align="justify">
The SQL project dataset consists of diverse tables encompassing essential aspects of a DVD rental system, including films, categories, actors, customers, rentals, and payments. This dataset serves as a valuable resource for in-depth analysis and insights into rental operations.
My project objectives include implementing advanced SQL querying techniques to explore and manipulate the data, utilizing the PostgreSQL database system for efficient data management, employing Git for version control and collaboration, and maintaining a well-documented code repository on GitHub. This comprehensive approach ensures a well-organized project workflow and promotes efficient analysis.
</div>

### <img src="images/DVDicon.png?raw=true" alt="Girl in a jacket" width="35" height="35" align="center"> DVD Rental ER Model:
<a href="images/DVDlogo.png" tagert="_new"><img src="images/ERD.png?raw=true"/></a>
<div align="justify">The DVD Rental Database is a widely-used sample database designed for educational and practice purposes in the field of relational database management and SQL (Structured Query Language). It simulates the operations of a fictional DVD rental store, containing a comprehensive set of tables and relationships that model various aspects of the rental business. The database provides a rich dataset for exploring concepts such as customer management, movie inventory, rental transactions, and more.</div>

### <img src="images/DVDicon.png?raw=true" alt="Girl in a jacket" width="35" height="35" align="center"> DVD Rental Database Tables:
<div align="justify">The database consists of multiple interrelated tables, including:
-	film: Contains details about movies, including title, description, release year, language, and rental duration.
-	customer: Stores information about customers, including first name, last name, email, address, and payment details.
-	rental: Records transactions related to rentals, tracking rental dates, return dates, and associated inventory items.
-	inventory: Contains records of available copies of movies in the store, tied to specific films.
-	payment: Tracks payments made by customers for rentals, including amount, payment date, and method.
-	category: Categorizes movies into genres like Action, Drama, Comedy, etc.
-	actor: Contains details about actors, including first name and last name.
-	store: Represents the physical stores, including address and manager staff.</div>

---
[<img src="images/SQLicon.png?raw=true" alt="Girl in a jacket" width="35" height="35" align="center"> Query 1](results/Query1.csv)
<br><br>This query retrieves the titles of movies that were rented by a specific customer (in this case, customer with customer_id=1.
<br><br>
<a href="Query/Query1.sql"><img src="Query/Query1.png?raw=true"/></a>
<br>This query involves multiple table joins:
-	film and inventory are joined on the film_id column to get information about the movies.
-	inventory and rental are joined on inventory_id to get rental information.
-	rental and customer are joined on customer_id to associate rentals with customers.
-	The WHERE clause filters the results to only include rentals for the customer with customer_id 1.
-	This query will return the titles of all the movies rented by customer 1.
<br><br>

---
[<img src="images/SQLicon.png?raw=true" alt="Girl in a jacket" width="35" height="35" align="center"> Query 2](results/Query2.csv)
<br><br>This query retrieves a list of the top 10 most rented movies along with the number of times they have been rented:
<br><br>
<a href="Query/Query2.sql"><img src="Query/Query2.png?raw=true"/></a>
<br>
-	This query involves multiple table joins similar to the previous example. It then uses the COUNT function to count the number of rentals for each movie. 
-	The results are grouped by the movie title using GROUP BY.
-	The ORDER BY clause sorts the results in descending order based on the rental count, and LIMIT 10 restricts the output to the top 10 movies.
-	This query will return the top 10 most rented movies along with the number of times each movie has been rented.
<br><br>

---
[<img src="images/SQLicon.png?raw=true" alt="Girl in a jacket" width="35" height="35" align="center"> Query 3](results/Query3.csv)
<br><br>This query retrieves a list of movies that are currently available for rent:
<br><br>
<a href="Query/Query3.sql"><img src="Query/Query3.png?raw=true"/></a>
<br>
-	This query involves joining the film and inventory tables to get information about movies and their availability. It also includes a left join with the rental table to check if a movie is currently rented or not.
-	The WHERE clause filters for rows where the return_date in the rental table is NULL, indicating that the movie is currently available for rent.
-	The results are grouped by movie title using GROUP BY to ensure that each movie appears only once in the list. The ORDER BY clause orders the results alphabetically by movie title.
-	This query will return a list of movies that are currently available for rent in the DVD Rental database.
<br><br>

---
[<img src="images/SQLicon.png?raw=true" alt="Girl in a jacket" width="35" height="35" align="center"> Query 4](results/Query4.csv)
<br><br> This query retrieves the total revenue generated from each category of movies:
<br><br>
<a href="Query/Query4.sql"><img src="Query/Query4.png?raw=true"/></a>
<br>
-	This query involves several joins to gather information from multiple tables. It starts by joining the category table with film_category and film to get information about the categories of movies. Then, it joins with inventory, rental, and payment to calculate the total revenue generated from each category.
-	The SUM function is used to calculate the total revenue for each category, and the results are grouped by category name using GROUP BY. The ORDER BY clause sorts the results in descending order based on total revenue.
-	This query will return a list of movie categories along with the total revenue generated from each category.
<br><br>

---
[<img src="images/SQLicon.png?raw=true" alt="Girl in a jacket" width="35" height="35" align="center"> Query 5](results/Query5.csv)
<br><br> This query retrieves the top 5 customers who have paid the most in rentals:
<br><br>
<a href="Query/Query5.sql"><img src="Query/Query5.png?raw=true"/></a>
<br>
-	This query involves a join between the customer and payment tables to get information about payments made by customers. It uses the SUM function to calculate the total amount paid by each customer. The results are grouped by the customer's first and last names using GROUP BY.
-	The ORDER BY clause sorts the results in descending order based on the total amount paid, and LIMIT 5 restricts the output to the top 5 customers.
-	This query will return the top 5 customers who have paid the most in rentals, along with the total amount they have paid.
<br><br>

---

