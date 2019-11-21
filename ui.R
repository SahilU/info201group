library(shiny)
library(plotly)

shinyUI(fluidPage(
  titlePanel("Bar Chart"),
    mainPanel(
      plotlyOutput("maingraph")
    )
  )
)