library(shiny)
library(leaflet)

ui <- fluidPage(
  titlePanel("Mapa de Edificios"),
  sidebarLayout(
    sidebarPanel(
      selectInput("comuna_sel", "Selecciona comuna:",
                  choices = sort(unique(edificios_sf$comuna)))
    ),
    mainPanel(
      leafletOutput("mapa", height = 600)
    )
  )
)
