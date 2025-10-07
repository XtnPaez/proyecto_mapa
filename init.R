# ===================================================
# init.R - Inicialización de proyecto proyecto_mapa
# ===================================================

# Lista de paquetes necesarios y versión mínima
packages <- list(
  shiny   = "1.7.4",
  leaflet = "2.1.1",
  dplyr   = "1.1.2",
  sf      = "1.0-13"
)

# Función para instalar paquetes faltantes o actualizar versiones
check_install_packages <- function(pkg_list) {
  installed <- installed.packages()
  for (pkg in names(pkg_list)) {
    min_version <- pkg_list[[pkg]]
    if (!(pkg %in% rownames(installed))) {
      message(sprintf("Instalando paquete '%s'...", pkg))
      install.packages(pkg)
    } else if (packageVersion(pkg) < min_version) {
      message(sprintf("Actualizando paquete '%s' a versión mínima %s...", pkg, min_version))
      install.packages(pkg)
    }
    # Cargar el paquete
    suppressPackageStartupMessages(library(pkg, character.only = TRUE))
  }
}

# Ejecutar la función
check_install_packages(packages)

# Mensaje final
message("✅ Todos los paquetes están instalados y cargados correctamente.")

# Cargar datos
data_file <- "data/edificios_sf.rds"
if (file.exists(data_file)) {
  edificios_sf <- readRDS(data_file)
  message(sprintf("✅ Datos cargados desde '%s'", data_file))
} else {
  stop(sprintf("❌ Archivo de datos '%s' no encontrado. Asegúrese de que exista.", data_file))
}

# Mensaje final
message("✅ Proyecto listo para ejecutar la app.")
