CREATE TABLE Housing(
	Housing_Id int PRIMARY KEY,
	Housing_type VARCHAR(400),
	City VARCHAR(400),
	Zip int,
	H_State VARCHAR(400),
	Listed_on date,
	Year_built int
);


CREATE TABLE School(
	Housing_Id int REFERENCES housing(Housing_Id),
	elementary_school_score int,
	elementary_school_distance float,
	middle_school_score int,
	middle_school_distance float,
	high_school_score int,
	high_school_disctance float	
);

CREATE TABLE Features(
	Housing_Id int REFERENCES housing(Housing_Id),
	parking varchar(400),
	bedrooms int,
	bathrooms int,
	full_bathrooms int,
	total_interior_livable_area float
);

CREATE TABLE utilities(
	Housing_Id int REFERENCES housing(Housing_Id),
	heating_features varchar(400),
	cooling_features varchar(400)
);

CREATE TABLE finance(
	Housing_Id int REFERENCES housing(Housing_Id),
	tax_assesses_value float,
	annual_tax_amount float,
	listed_price float,
	last_sold_price float,
	sold_price float
);

SELECT * FROM housing;
SELECT * FROM school;
SELECT * FROM features;
SELECT * FROM utilities;
SELECT * FROM finance;