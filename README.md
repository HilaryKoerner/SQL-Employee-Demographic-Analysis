# Employee Demographic Analysis Using SQL

Data Engineering: I used QDBD (Quick Database Design) to design, link, and create my tables. I determined the primary keys, foreign keys, and the common variables so I could link the tables. 

![QuickDBD](https://user-images.githubusercontent.com/74504885/125714225-510caa37-10d5-4a82-8026-d55bfb52bd4a.PNG)

I then imported the six tables into SQL. In SQL I made adjustments and cleaned the code from QDBD before importing my cvs files to create the tables. 

Data Analysis: Once the cvs files were imported, I joined various tables to analyze the data. 

To create visual analyses, I used sqlalchemy to read the tables into jupyter notebook. 

![SQLJN1](https://user-images.githubusercontent.com/74504885/125714804-96cc914f-b67b-4e7a-a4af-407414aa0dbf.PNG)

I merged tables in jupyeter notebook and created two charts. The first chart displays the salary ranges and the number of employees in those ranges. The new data engineer had a hunch that the data was not real. This was confirmed by looking at the bar chart. The assistant engineer, engineer, and senior engineer all make roughly the same average salary. Same for staff and senior staff. 

![SQLJN](https://user-images.githubusercontent.com/74504885/125714830-e32fae2a-5c1f-49c7-8a1a-60fdbd78d8b7.PNG)

The second chart displays the average salary by employee title. 

![SQLJN2](https://user-images.githubusercontent.com/74504885/125714877-ff64e911-4bf8-4c53-8c54-74fe09837272.PNG)


