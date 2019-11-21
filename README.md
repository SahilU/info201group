# README [info201group]
### Disability and Opportunity

###### Project: Disability as a Social Construct
###### _Team Members: Sahil Unadkat, Suyeon Hong, Siddharth Bedekar, Salihou Fatty_
INFO 201: Technical Foundations of Informatics  
The Information School  
University of Washington  
Autumn 2019
 
### 1.0 Introduction
##### 1.1 Problem Situation
> Disability is a lack of accessibility defined within societal constructs.
Our environment is not designed in a fashion that is all-inclusive to everyone,
and because of this, those who are different are outcasted and pitied.
Our goal is to see if this is true specifically regarding an opportunity.
The direct stakeholders are those with any type of disability. There are many
values at play when referring to employment or education for those who have
disabilities. People with certain disabilities are refused employment and may
be offered lower wages because of their disability. This ultimately conflicts
with the ethics and values of individuals.

##### 1.2 What is the problem?
> Disability contains a diverse group of people; however, these people are put
into a social positioning where their peers view them as less of a being and
are granted restricted opportunities. Those with disabilities are isolated from the traditional classroom environment which can hinder their education and integration into society following the completion of their studies. This tends to have further implications when those with disabilities are in search of employment with a median salary.

##### 1.3 Why does it matter?
> This issue at hand is highly prevalent because those with disabilities are
typically dehumanized and are granted restricted opportunities compared to
able-bodied individuals to thrive in today’s world. People are instilled to
have the innate predisposition of a one-dimensional outlook towards those with
disabilities, in a way that makes them feel inferior. It is important to be
aware of this and to make change accordingly by being mindful of those with
disabilities and to further provide equal opportunity.

##### 1.4 How will it be addressed?
> Our goal with this project is to gather insight from a large dataset
regarding disability, to gain an understanding of the disparities in
opportunity from those who are able-bodied to those who aren’t. With the insights
gathered from the dataset, we plan to spread awareness of these disparities to
make this clear to individuals to open their mindset and to make a change in
the way we as a society disable individuals from excelling.

### 2.0 Research Questions
##### 2.1 Question 1
With the preceding information being mentioned, our first research question is about the opportunity provided to those with disabilities in education and in the industry: Does disability affect one’s income? Education? Employment?
##### 2.2 Question 2
Moving on, we wanted to dive into a more nuanced topic regarding War Veterans,
and how those who become disabled are then re-acclimated and treated society. Specifically, does holding a veteran status affect education or employment?

### 3.0 Possible Datasets
##### 3.1 Dataset 1: American Institute of Research
The first dataset was created by the United States Government and we accessed it using the SSA website. It gives detailed information about those with disabilities regarding their eligibility for Social Security Administration (SSA) and the benefits received. Also, it shows how many people are receiving aid, which state they receive the aid in, and what percentage of adults or children receive aid in each state. The observations are shown as a number or a percentage and they represent a number of variables such as population count or percentage of disabled adults receiving aid. This may be beneficial for understanding the demographics of those that have various disabilities. It consists of over a thousand rows of data and only includes people in the United States in 2014. The dataset does a good job of showing when and where the data was collected from. However, the column titles are long and cannot be read without clicking on the specific column. Which makes it hard to quickly read the data.
[Click here to access the dataset](https://www.ssa.gov/disability/data/SSA-SA-FYWL.csv)
##### 3.2 Dataset 2: U.S. Department of Labor
Our next dataset examines the occupational distributions of those with disabilities in various industries and compares that information with income. It was also created by the United States government and we accessed it publically from the Department of Labor website. One part of the dataset is filtered based on the level of education, work experience, and the amount of job training required. Then it shows the total number of employees in each category and the amount of people with disabilities. It also gives a percentage, the percentage adjusted for job growth, and the percent change from the previous year of people with disabilities. The second part of the dataset gives the same information except for specific jobs such as Registered nurses and Dental hygienists. Its a large dataset with thousands of rows and is subset based on education, average salary, and gob growth.
[Click here to access the dataset](https://www.dol.gov/odep/xls/DisabilityOccupationalProjections2012-2022.xls)

### 4.0 Information Visualizations
#####


### 5.0 Technical Description of Shiny Application
#####

### 6.0 Conclusion
#####

### References

### Appendix 1: Data Dictionary
#####
| Variable Name   | Description                                                                                           | Data Type | Measurement Type |
|-----------------|-------------------------------------------------------------------------------------------------------|-----------|------------------|
| Age             | Whether the person is under 18, 18-64, or 64 & up                                                     | Integer   | Interval         |
| Location        | The State the data is collected from                                                                  | Character | Nominal          |
| Income          | Median wage of the occupation                                                                         | Integer   | Nominal          |
| Disability      | Whether or not the person or group represented has disabilities                                       | Boolean   | Dichotomous      |
| Work Experience | Grouped based on 5 years, less than 5 years, or no work experience                                    | Integer   | Interval         |
| Education       | The typical amount of education needed for a specific occupation ex: High School, Associates, Masters | Character | Nominal          |
| Occupation      | The specific occupation being represented by the data                                                 | Character | Nominal          |
[Click here to access the Technical Report](https://github.com/SahilU/info201group/wiki)
