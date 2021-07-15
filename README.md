# Employee Demographic Analysis Using SQL

Data Engineering: I used QDBD (Quick Database Design) to design, link, and create my tables. I determined the primary keys, foreign keys, and the common variables so I could link the tables. 

![QuickDBD](https://user-images.githubusercontent.com/74504885/125714225-510caa37-10d5-4a82-8026-d55bfb52bd4a.PNG)

I then imported the six tables into SQL. In SQL I made adjustments and cleaned the code from QDBD before importing my cvs files to create the tables. 

Data Analysis: Once the cvs files were imported, I joined various tables to analyse the data. 

I used sqlalchemy to read the tables into jupyter notebook. I merged tables in jupyeter notebook and created two charts. The first chart displays the salary ranges and the number of employees in those ranges. The new data engineer had a hunch that the data was not real. This was confirmed by looking at the bar chart. The assistant engineer, engineer, and senior engineer all make roughly the same average salary. Same for staff and senior staff. 
