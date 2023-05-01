CREATE TABLE crimes(
id CHAR(10) PRIMARY KEY,	
case_number CHAR(10),	
date_ DATE,	
block VARCHAR(50),
iucr VARCHAR(8),
primary_type VARCHAR, 	
description VARCHAR, 	
location_description VARCHAR, 	
arrest	BOOLEAN,
domestic BOOLEAN,	
beat	INTEGER,
district SMALLINT,	
ward	SMALLINT,
community_area	SMALLINT,
fbi_code VARCHAR(5),
x_coordinate NUMERIC,
y_coordinate NUMERIC,	
year_ INTEGER,	
updated_on DATE,		
latitude NUMERIC,	
longitude NUMERIC,	
location_ VARCHAR
                  );
-- \copy crimes from 'C:\Users\ANDREAS\Desktop\Data Analyst Revamp\IBM Data Scientist\DS_C06\FINAL ASSIGNMENT\crimes.csv' delimiter ',' csv header;



