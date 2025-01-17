# Web Scraping - Portofolio

Welcome to my Data Analyst Portfolio! I am a data analyst with experience in using various tools and technologies. I am proficient in data tools such as Python, SQL, BigQuery, Excel, Power BI, Tableau and Looker Studio.

This is a repository to showcase my data analytics skills and projects that i get during my studies using Jupyter Notebook

---

## Cases
You are a Data Engineer working on a data pipeline/ETL project. Your job is to take data from a website, then process it and store it in a PostgreSQL database. Follow the instructions below:

## A. Extract
The first stage in the data pipeline is `Extract`. In this process, you are asked to retrieve data from the source website page using web scraping with the following provisions:
1. The website page is free as long as it is themed as a retail website (e-commerce, online store, etc.). *Consult the instructor first in selecting the website*
2. Data is retrieved using the web scraping method created in a notebook file (.ipynb).
3. The amount of data retrieved is at least 50 rows of data and 4 columns.

## B. Transform
In the transform stage, we will process the data using Pandas. Follow these instructions:
1. For data that has been taken from web scraping, do a simple data exploration.
2. Check the suitability of the data type to the value in a column.
3. Make sure the column that should only contain numbers such as price, rating, quantity, etc. has no characters other than numbers and the data type is numeric.
4. Save the processed data to .csv

## C. Load
At this stage, the processed data is saved to other data storage such as the PostgreSQL database. Follow these instructions:
1. Create a PostgreSQL database according to the csv data that we have processed. Adjust the columns and data types to the existing data.
2. If normalization is needed, then do normalization
3. Input the csv data into the PostgreSQL database
4. The load stage is carried out in the .sql file and run in pgadmin.
