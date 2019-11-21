library(shiny)
library(plotly)

shinyUI(fluidPage(
  titlePanel("Comparing Employment Rate Between Those with Disablities 
              and Those Without"),
    mainPanel(
      plotlyOutput("maingraph")
    )
  )
)