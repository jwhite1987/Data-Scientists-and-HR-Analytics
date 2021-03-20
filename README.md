## ETL Project: Data Scientist Jobs

### Proposal
In our project we took two datasets from Kaggle, “How much do data scientists earn in 2017-2020,” and “HR Analytics: Job Change of Data Scientists” and extracted/transformed the data via Jupyter Notebook, set up our tables with pgAdmin and finally loaded the data into postgres.

### Report

#### Sources of data:
- Two datasets from Kaggle, “How much do data scientists earn in 2017-2020,” and “HR Analytics

#### Transformation of the data:
Generate a table from each dataset with education level per data scientist.
For instance: Survey table (Education level, source=Survey), HR table (Education level, source=HR)

#### Type of final production database data is loaded into:
We used a relational database (PostgreSQL) to link the data by our common identifier, education level.
For instance: Data Scientist Education level table (Education level, source=HR)
