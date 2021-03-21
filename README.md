## ETL Project: Data Scientist Jobs
#### By Sarah Klein, Luis Rojas, Jimmy White

### Proposal
In our project we took two datasets from Kaggle, “How much do data scientists earn in 2017-2020,” and “HR Analytics: Job Change of Data Scientists” and extracted/transformed the data via Jupyter Notebook, set up our tables with pgAdmin and finally loaded the data into postgres.

### Report

#### Sources of data:
We used two datasets from Kaggle, “How much do data scientists earn in 2017-2020,” and “HR Analytics.”
- How much do data scientists earn in 2017-2020 – evaluates the impact different variables have on the expected salary of data scientists in the international market.

- HR Analytics – gauges the factors that lead an employee to leave a current job, including education, experience, and company loyalty.


#### Transformation of the data:
Our first steps in cleaning up the datasets included learning the definition of each variable and deciding whether it was relevant. An example of this was in the HR Analytics dataset, where “City” was coded by city, but the code was not defined [Figure 1](Resources/images/fig1.png).


We found that in the database HR Analytics the column for length of time at their current job was labeled “never” if it was a new job, less than a year. We changed “never” to “0.” 
Additionally, in the actively searching for a new job column, 1.0 and 0.0 was used to represent “Yes” and “No” respectively. We changed the values of the “Active” column for ease of readability [Figure 2](Resources/images/fig2.png).

Similarly, the Data Scientist Salary dataset was transformed in several steps. First, any null values were deleted, which still left a more than sizable dataset to analyze at a later point. Then, certain columns were renamed, both for clarity, and the “Education Level” column that occurred in both datasets were renamed to match each other. Then, steps were taken to change the values in the column “Education Level” in the Salary dataset to match those of the HR Analytics dataset. Thus, “Bachelor’s degree” in the Salary dataset became “Graduate,” and so on [Figure 3](Resources/images/fig3.png).


Generate a table from each dataset with education level per data scientist.
For instance: Survey table (Education level, source=Survey), HR table (Education level, source=HR)

#### Type of final production database data is loaded into:
We used a relational database (PostgreSQL) to link the data by our common identifier, education level.
For instance: Data Scientist Education level table (Education level, source=HR)
