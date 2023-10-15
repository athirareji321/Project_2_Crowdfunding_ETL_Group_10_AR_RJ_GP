# Crowdfunding_ETL_Project_2
## Aim: 
To build an ETL pipeline.
## Objectives :
1. To build an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. 
2. Then, transform the data, you'll create four CSV files and use the CSV file data to create an ERD and a table schema. 
3. Finally, you’ll upload the CSV file data into a Postgres database.

## Steps followed: This mini-project is divided into the following subsections:

1. Create the Category and Subcategory DataFrames
2. Create the Campaign DataFrame
3. Create the Contacts DataFrame
4. Create the Crowdfunding Database

## 1. Create the Category and Subcategory DataFrames

- Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame.
- Export the category DataFrame as category.csv and save it to your GitHub repository.
- Extract and transform the crowdfunding.xlsx Excel data to create a subcategory DataFrame.
- Export the subcategory DataFrame as subcategory.csv and save it to your GitHub repository.

## 2. Create the Campaign DataFrame
- Extract and transform the crowdfunding.xlsx Excel data to create a campaign data frame.
- Export the campaign DataFrame as campaign.csv and save it to the GitHub repository.

## 3. Create the Contacts DataFrame
- Choose two options for extracting and transforming the data from the contacts.xlsx Excel data by either option
##### - Option 1: Use Python dictionary methods.
##### - Option 2: Use regular expressions.

## 4. Create the Crowdfunding Database
- Inspect the four CSV files, and then sketch an ERD of the tables by using QuickDBDLinks on an external site.
- Use the information from the ERD to create a table schema for each CSV file.
- Specify the data types, primary keys, foreign keys, and other constraints.
- Save the database schema as a Postgres file named crowdfunding_db_schema.sql, and save it to the GitHub repository.
- Create a new Postgres database, named crowdfunding_db.
- Using the database schema, create the tables in the correct order to handle the foreign keys.
- Verify the table creation by running a SELECT statement for each table.
- Import each CSV file into its corresponding SQL table.
- Verify that each table has the correct data by running a SELECT statement for each.
