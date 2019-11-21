library(shiny)
library(plotly)
library(dplyr)

install.packages("readxl")
library(readxl)

df <- read_xlsx("data/Book1.xlsx")

shinyServer(function(input, output)(
  
  output$maingraph <- renderPlotly({
    plot_ly(df, x = ~States, y = ~D.Employed, type = "bar", name = "People with disability") %>%
      add_trace(y = ~Employed, name = "People without disability") %>%
      layout(yaxis = list(title = 'Percentage of people employed'), barmode = 'group')
  }
    
  ))
)
