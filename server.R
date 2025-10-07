library(shiny)
library(leaflet)
library(dplyr)
library(sf)
source("helpers.R") # funciones auxiliares

server <- function(input, output, session) {
  
  output$mapa <- renderLeaflet({
    crear_mapa_base(edificios_sf)  # función de helpers.R
  })
  
  observe({
    filtered <- edificios_sf %>% filter(comuna == input$comuna_sel)
    actualizar_mapa(filtered, "mapa")  # función de helpers.R
  })
}
