-- Drop campaign table if exist
DROP TABLE IF EXISTS campaign;

-- Create new campaign table 
CREATE TABLE campaign (
	cf_id INT NOT NULL PRIMARY KEY,
	contact_id INT NOT NULL,
	company_name VARCHAR(30) NOT NULL,
	description VARCHAR (100) NOT NULL,
	goal FLOAT NOT NULL,
	pledged FLOAT NOT NULL,
	outcome VARCHAR (20) NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR (10) NOT NULL,
	currency VARCHAR (10) NOT NULL,
	launched_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR (20) NOT NULL,
	subcategory_id VARCHAR (30) NOT NULL
);

-- Drop contacts table if exist
DROP TABLE IF EXISTS contacts;

-- Create new contacts table 
CREATE TABLE contacts (
	contact_id INT NOT NULL PRIMARY KEY,
	first_name VARCHAR (50) NOT NULL,
	last_name VARCHAR (100) NOT NULL,
	email VARCHAR (200) NOT NULL
);

-- Drop category table if exist
DROP TABLE IF EXISTS category;

-- Create new category table 
CREATE TABLE category (
	category_id VARCHAR (20) NOT NULL PRIMARY KEY,
	category VARCHAR (30) NOT NULL
);

-- Drop subcategory table if exist
DROP TABLE IF EXISTS subcategory;

-- Create new subcategory table 
CREATE TABLE subcategory (
	subcategory_id VARCHAR (30) NOT NULL PRIMARY KEY,
	subcategory VARCHAR (40) NOT NULL
);

SELECT *
FROM subcategory;