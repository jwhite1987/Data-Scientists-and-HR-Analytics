DROP TABLE IF EXISTS data_scientist_education_level_tbl;

-- Create tables for raw data to be loaded into
CREATE TABLE data_scientist_education_level_tbl (
	id SERIAL PRIMARY KEY,
	Education_Level TEXT,
	Source TEXT
);


-- Query all rows
SELECT *
FROM data_scientist_education_level_tbl;