library(leaflet)
library(sf)

crear_mapa_base <- function(df) {
  leaflet(df) %>%
    addTiles() %>%
    addCircleMarkers(~st_coordinates(geometry)[,1],
                     ~st_coordinates(geometry)[,2],
                     popup = ~paste0(dir_calle, " ", dir_numero),
                     layerId = ~id)
}

actualizar_mapa <- function(df, mapa_id) {
  leafletProxy(mapa_id, data = df) %>%
    clearMarkers() %>%
    addCircleMarkers(~st_coordinates(geometry)[,1],
                     ~st_coordinates(geometry)[,2],
                     popup = ~paste0(dir_calle, " ", dir_numero),
                     layerId = ~id)
}
