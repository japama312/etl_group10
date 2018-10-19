# ETL Project Group 10

This is a project using data integration as it is an essential part of working with data. It consists of three parts:

1. Data Extracting -  reading csv-files
2. Data Cleaning - cleaning and filtering the extracted data
3. Data Loading - loading the cleaned data into a database

 The purpose of our project is to find all the Airbnb listings in San Francisco and find the following correlations:

- Price vs. Neighborhood
- Price vs. Type of Listing (entire home, private room & shared room)
- Price vs. Number of crimes in the neighborhood
- Type of incidents by neighborhoods
- Is there a particular month when the crime rate is spiked?
- Price vs. Popularity of the listing (number of reviews)

Data sources:
http://insideairbnb.com/
https://sfgov.org/services/sf-crime-maps

This project was completed using Jupiter Notebook and MySQLWorkbench. Files included within this project:

* this README.md
* etl_project_group10.ipynb 
* sf_crime.csv  
* listings.csv