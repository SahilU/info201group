library(shiny)
library(plotly)
library(leaflet)

shinyUI(fluidPage(
  
  titlePanel("Disability and Opportunity"),
  
  tabsetPanel(
    type = "tabs", id = "nav_bar",
    
    tabPanel(
      "Introduction",
      h3("Overview"),
      p(strong("<Disability as a Social Construct>")),
      p("Use this application to find out about the job opportunity, employment, and education
              of those who have disabilites."),
      p("Our goal with this project is to gather insight from a large dataset regarding disability, 
              to gain an understanding of the disparities in opportunity from those who are able-bodied 
              to those who aren’t. With the insights gathered from the dataset, we plan to spread awareness 
              of these disparities to make this clear to individuals to open their mindset and to 
              make a change in the way we as a society disable individuals from excelling.")
    ),
    
    tabPanel(
      "Background & Research Questions",
      h3("Background"),
      p("Disability contains a diverse group of people; however, these people are put into a social positioning
              where their peers view them as less of a being and are granted restricted opportunities. 
              Those with disabilities are isolated from the traditional classroom environment which can hinder 
              their education and integration into society following the completion of their studies. 
              This tends to have further implications when those with disabilities are in search of 
              employment with a median salary."),
      p("This issue at hand is highly prevalent because those with disabilities are typically dehumanized and 
              are granted restricted opportunities compared to able-bodied individuals to thrive in today’s world. 
              People are instilled to have the innate predisposition of a one-dimensional outlook towards those with 
              disabilities, in a way that makes them feel inferior. It is important to be aware of this and to make 
              change accordingly by being mindful of those with disabilities and to further provide equal opportunity."),
      h3("Research Questions"),
      h4("Question 1"),
      p("With the preceding information being mentioned, our first research question 
              is about the opportunity provided to those with disabilities in education 
              and in the industry: Does disability affect one’s income? Education? Employment?"),
      h4("Question 2"),
      p("Moving on, we wanted to dive into a more nuanced topic regarding War Veterans, 
              and how those who become disabled are then reacclimated and treated society. 
              Specifically, does holding a veteran status affect education or employment?"),
    ),
    tabPanel("Disability and Employment rate (Vis#1)",
      navbarMenu(tabPanel("Viz #1"),
                 h3("Bar chart"),
                 plotlyOutput("maingraph"),
                 leafletOutput("map")
      )
    ),
    
    tabPanel(
      "Conclusion",
      p("As a conclusion, people with disabilities turned out to have a lower employment rate
        compared to people without disabilities. For most states in the U.S., the difference of 
        the employment rate was more than a double according the visualization #1. 
        What we can conclude from this application is that disability applies as a barrier when getting a job that employers actually 
        do consider whether people have physical difficulties or not. It is apparently an issue nowadays, and people with disabilities
        should be further provided equal opportunities as others.")
    ),
    
    tabPanel(
      "About the Tech",
      h3("Packages we use"),
      p("shiny, dplyr, plotly to visualize the data"),
      h3("Data we use"),
      p(href = "", 
        "https://www150.statcan.gc.ca/n1/tbl/csv/13100356-eng.zip"), # add a link for data
      h3("Link to technical report"),
      p(href = "", "https://github.com/SahilU/info201group/blob/master/project_proposal.md") 
    ),
    
    tabPanel(
      "About Us",
      h3("Affiliation"),
      p("Team members: Sahil Unadkat, Suyeon Hong, Siddharth Bedekar, Salihou Fatty"),
      p("INFO-201A: Technical Foundations of Informatics"),
      p("The Information School"),
      p("University of Washington"),
      p("Autumn 2019"),
      br(),
      h3("Team Coordination"),
      p(strong("Sahil Unadkat"), ": My role in this project is to aggregate the information given (in this case raw data)
            and visualize the data with various techiniques so that it is easier to understand it."),
      p(strong("Suyeon Hong"), ": My role for this project is to lead the group and deliver tasks to each individual and 
              ensure the project is cohesive."),
      p(strong("Siddharth Bedekar"), ": My goal with this project is to learn how to present information visualization by
              manipulating a dataset."),
      p(strong("Salihou Fatty"), ": My goal for this project is to deliver technical report to enhanace the understanding of 
            our project by providing a complete description of it.")
    )
  )
) )

