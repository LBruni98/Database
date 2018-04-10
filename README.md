# Database

#### ERD
##### What is an ERD?
An ERD or Entity Relationship Diagram is essentially a type of flowchart that is used to show how "Entities" relate together in a system. These diagrams are commonly associated to databases within software engineering, business information systems, education and research and are used to design or debug said databases.

##### College Course ERD
![ERD](https://github.com/LBruni98/ERD-and-SQL-table/blob/master/ERD%20Diagram.jpg)

The diagram above shows the various entities; Students, courses, departments and modules, and how they relate to each other in the database.
The way I created the database was through the site [Draw.io]. The site has many tools to help create numerious flowcharts of any kind as well as chart formatting, page settings and ability to link to your github account and Repo. The site is entirely free without having to sign up.

##### Game Heros and Enemies ERD
![ERD](https://github.com/LBruni98/ERD-and-SQL-table/blob/master/ERD%20Diagram%20for%20Game.png)

The diagram above shows the various entities; Enemies, Heroes, Skills and the Skills belonging to both heroes and Enemies. I created the diagram using the site [Draw.io], a site that allows the creation of charts. This site has many tools to help create numerious flowcharts of any kind as well as chart formatting, page settings and ability to link to your github account and Repo. The site is entirely free without having to sign up. Using this diagram, I was able to create a database using the entities in said diagram.

#### User Stories
* As a user, I would like for there to be a data dictionary.
* As a user, I would like a database to display the data
* As a user, I would like to enter the data in a form
* As a user, I would want the name field to have a max of 50 characters
* As a user, I would want level to be no more than 300
* As a user, I want there to be no numbers in the name field

| User Story | Task Description                     | Points | Due Date |
| ---------- |--------------------------------------| ------ | -------- |
| 1          | Create Data Dictionary               | 1      | 14/03    |
| 2          | Create Database                      | 1      | 14/03    |
| 3          | Create Form and Assign Buttons       | 2      | 21/03    |
| 4          | Assign a maximum value in name field | 3      | 21/03    |
| 5          | Assign range in level field          | 3      | 21/03    |
| 6          | Assign Restriction in name field     | 3      | 21/03    |

[Draw.io]: https://www.draw.io
#### SQL Code

The student database SQL [code.](https://github.com/LBruni98/ERD-and-SQL-table/blob/master/Database.sql)

The game database SQL [code.](https://github.com/LBruni98/ERD-and-SQL-table/blob/master/GameDatabase.sql)

#### Database
* The [database](https://github.com/LBruni98/ERD-and-SQL-table/blob/master/GameDatabase.accdb?raw=true)
* The [data dictionary](https://github.com/LBruni98/ERD-and-SQL-table/blob/master/Data%20Dictionary.xlsx?raw=true)

##### Forms
![Enemies Form](https://github.com/LBruni98/ERD-and-SQL-table/blob/master/Enemies%20Form.PNG)
The form here details an individual entry from the table. Detailing the ID, Name, Health and Damage and buttons at the bottom that allows the user to enter another entry to the database or delete them.

![Navigational Form](https://github.com/LBruni98/ERD-and-SQL-table/blob/master/Navigational%20Form.PNG)
The navigational form is mainly for the user to quickly go back and forth between forms, tables or reports. This makes for easier navigation and can perform functions listed in the first form above.

##### Reports
![Damage Report](https://github.com/LBruni98/ERD-and-SQL-table/blob/master/Damage%20Report.PNG)
The report covers individual entities from each table. Here, I gathered the damage entity and got certain entries that had a specific damage value.

##### Data Validation
![Data Dropdown](https://github.com/LBruni98/ERD-and-SQL-table/blob/master/Data%20Dropdown.PNG)
Here is a data validation dropdown menu, in the form view. This basically has a set amount and can be set to different measures and can only have pre selected values.

![Validation](https://github.com/LBruni98/ERD-and-SQL-table/blob/master/Data%20Validation.PNG)
The second image details set restrictions when entering HP in a form. Rather than enter any amount, this had a preference set where the user can only enter values between 0 and 10,000. Any other value would give a error message.

##### Query Across Multiple Tables
![Across All Enemies](https://github.com/LBruni98/ERD-and-SQL-table/blob/master/Across%20all%20enemies.PNG)
This is essentially a query run to count specific values from a table and display it as its own table with the entries included. By entering in SQL view ```SELECT COUNT(*) FROM HEROES;``` and running it, a table is brought up counting all the entries in a specific table.

#### References
* https://www.w3schools.com/sql/trysql.asp?filename=trysql_create_table
* https://www.w3schools.com/sql/default.asp
