-- Create the Category table
CREATE TABLE category (
    category_id VARCHAR(255) PRIMARY KEY NOT NULL,
    category VARCHAR(255) NOT NULL
);

-- Create the Subcategory table
CREATE TABLE subcategory (
    subcategory_id VARCHAR(255) PRIMARY KEY NOT NULL,
    subcategory VARCHAR(255) NOT NULL
);

-- Create the Contact table
CREATE TABLE contacts_output (
    contact_id INT PRIMARY KEY NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

-- Create the Campaign table
CREATE TABLE campaign (
    cf_id INT PRIMARY KEY NOT NULL,
    contact_id INT NOT NULL REFERENCES contacts_output(contact_id),
    company_name VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    goal NUMERIC NOT NULL,
    pledged NUMERIC NOT NULL,
    outcome VARCHAR(255) NOT NULL,
    backers_count INT NOT NULL,
    country VARCHAR(255) NOT NULL,
    currency VARCHAR(255) NOT NULL,
    launch_date DATE NOT NULL,
    end_date DATE NOT NULL,
    categories VARCHAR(255) NOT NULL,
    subcategories VARCHAR(255) NOT NULL
);


SELECT * FROM category;
------------------------------
SELECT * FROM subcategory;
------------------------------
SELECT * FROM contacts_output;
------------------------------
SELECT * FROM campaign;