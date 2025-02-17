# ETL Web Scraping
This project focuses on building a data pipeline to scrape data from a retail-related website, clean and process the data, and load it into a PostgreSQL database for storage and future analysis.

---

## Cases
You are a Data Engineer working on a data pipeline/ETL project. Your job is to take data from a website, then process it and store it in a PostgreSQL database. Follow the instructions below:

## A. Extract
The first stage in the data pipeline is `Extract`. In this process, i retrieve data from the source website page using web scraping with the following provisions:
1. The website page is themed as a retail website (e-commerce, online store, etc.).
2. Data is retrieved using the web scraping method
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

# Conclusion
This ETL project showcases the end-to-end process of extractiong, transforming, and loading data into a database system
