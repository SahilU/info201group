library(shiny)
library(plotly)
library(dplyr)
library(usmap)
library(ggplot2)
library(maps)
library(leaflet)

#install.packages("readxl")
#library(readxl)

df <- read.csv("data/Book1.csv")
df2 <- read.csv("data/statelatlong.csv")
df3 <- mutate(df2, States = df2$City)
df4 <- merge(df, df3, by = 'States')
df5 <- mutate(df4, location_data = paste0(States, "<br>",
                                     "Percentage of disabled people employed: ", D.Employed, "<br>"))

server <- function(input, output){
  
  output$maingraph <- renderPlotly({
                        plot_ly(df, x = ~States, y = ~D.Employed, type = "bar", name = "People with disability") %>%
                        add_trace(y = ~Employed, name = "People without disability") %>%
                        layout(yaxis = list(title = 'Percentage of people employed'), barmode = 'group')})
  
  output$map <- renderLeaflet({leaflet(df5) %>%
                               addTiles() %>%
                               addMarkers(lat = ~Latitude,
                                lng = ~Longitude, popup = ~location_data)})
                
}
