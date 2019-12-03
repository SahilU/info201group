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

### 3.0 Datasets
The two datasets we chose do a great job of 
##### 3.1 Dataset 1: American Institute of Research
The first dataset was created by the United States Government and we accessed it using the SSA website. It gives detailed information about those with disabilities regarding their eligibility for Social Security Administration (SSA) and the benefits received. Also, it shows the amount of people receiving aid, which state they receive the aid in, and what percentage of adults or children received that aid. The observations are shown as a number or a percentage and they represent a few of variables such as population count and percentage of disabled adults receiving aid. Furthermore, it consists of over a thousand rows of data and only includes people in the United States in 2014. The dataset does a good job of showing when and where the data was collected from. However, the column titles are long and cannot be read without clicking on the specific column. Which makes it hard to quickly read the data. Still, this data is very beneficial for understanding the demographics of those that have various disabilities. 
[Click here to access the dataset](https://www.ssa.gov/disability/data/SSA-SA-FYWL.csv)
##### 3.2 Dataset 2: U.S. Department of Labor
Our next dataset examines the occupational distributions of those with disabilities in various industries and compares that information with income. It was created by the United States government and we accessed it publically from the Department of Labor website. One section of the dataset is filtered based on the level of education, work experience, and the amount of job training required. Then it shows the total number of employees in each category and the amount of people with disabilities in the corresponding category. It also gives a percentage of employees with disabilities, the same percentage adjusted for job growth, and the percent change from the previous year of people with disabilities. The second part of the dataset gives the same information except it gives disability information for specific jobs such as Registered nurses and Dental hygienists. Its a large dataset with thousands of rows and is subset based on education, average salary, and gob growth. Which helps us understand which variables such as education, occupation, and military status impact people with disabilities the most.
[Click here to access the dataset](https://www.dol.gov/odep/xls/DisabilityOccupationalProjections2012-2022.xls)

### 4.0 Information Visualizations
The primary purpose of our visualization is to gain insights on the relationship between disability and opportunity. Our specific dataset contains information regarding the employment rates between those with disabilities and those without disabilities. The term ‘disability’ may be nuanced so we based its definition for our dataset by the legal definition, which pertains to any persons that  “lack competent physical and mental faculties; the absence of legal capability to perform an act. The term disability usually signifies an incapacity to exercise all the legal rights ordinarily possessed by an average person” (https://legal-dictionary.thefreedictionary.com/disability). 

In cultivating ideas for our visualizations, we wanted to focus on gaining insights as to whether there are disparities in the employment between those with disabilities and those who are able-bodied. If there are disparities, we wish to see how big the disparities may be, and gain more insight by including other factors such as noting the difference in employment rates between different states. With that being said, our visualization created allows us to see those insights. As you can see, we have a ‘double’ bar graph with one color bar representing the employment rate of those with disabilities, and another bar representing employment rate of those without disabilities. This visualization is interactive -  if you hover over a certain bar, it will communicate information regarding the employment rate, and if you would like to ‘zoom in’ on the graph, you can click and drag the graph at the desired location to get a better look at it. The features and aesthetic of this visualization allows us to see that there are huge disparities in employment between those with disabilities and those who are able-bodied.

### 5.0 Technical Description of Shiny Application


### 6.0 Conclusion


### References
Lbogle. “An Uneven Playing Field: The Lack of Equal Pay for People With Disabilities.” American Institutes for Research, 17 Jan. 2019, www.air.org/resource/uneven-playing-field-lack-equal-pay-people-disabilities.

Lbogle. “Those with Disabilities Earn 37% Less on Average; Gap Is Even Wider in Some States.” American Institutes for Research, 17 Jan. 2019, www.air.org/news/press-release/those-disabilities-earn-37-less-average-gap-even-wider-some-states.

U.S. Department of Labor. “Disability Employment Statistics.” Disability Employment Statistics - Office of Disability Employment Policy - United States Department of Labor, 2018, www.dol.gov/odep/topics/disabilityemploymentstatistics.htm.

US Census Bureau. “Our Nation's Veterans.” Our Nation's Veterans, 7 May 2018, www.census.gov/library/visualizations/2015/comm/our-nation-s-veterans.html.

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

### Appendix 2: Reflections
**Sahil Unadkat:** This project was actually a fun project to embark on; I was very passionate about our research question so I was initially optimistic upon entering this part of the project because I was very curious to see what insights we could gather. The first step was to base our insights and visualizations off of good data - this was a very difficult step, and time consuming step because there weren’t any public databases available regarding our topic, and this made the project much more difficult. Furthermore, it was difficult to communicate and push code with members - this was new for me as I had never had any group experience working with github. It was also difficult to set aside time throughout the week to work on this project or brainstorm because everyone had such differing schedules. Nonetheless, creating our first visualization off of our data was very satisfying and fun to interact with.

**Salihou Fatty:** 

[Click here to access the Technical Report](https://github.com/SahilU/info201group/wiki)

[Click here to access the Shiny Application](https://info201group.shinyapps.io/info201group/)
