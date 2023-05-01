CREATE TABLE indicators(
ca INTEGER,	
community_area_name VARCHAR(50),	
percent_of_housing_crowded DECIMAL,
percent_households_below_poverty DECIMAL,	
percent_aged_16_unemployed DECIMAL,	
percent_aged_25_without_high_school_diploma DECIMAL,		
percent_aged_under_18_or_over_64 DECIMAL,		
per_capita_income_ NUMERIC,	
hardship_index INTEGER
                       );                      


-- \copy indicators from '...\FINAL ASSIGNMENT\indicators.csv' delimiter ',' csv header;


