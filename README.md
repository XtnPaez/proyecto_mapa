# Proyecto Mapa de Edificios

Este proyecto es una **aplicación Shiny** interactiva que muestra un **mapa de edificios** de la ciudad, con posibilidad de **filtrar por comuna**. El proyecto está modularizado para facilitar su mantenimiento y ampliación.

---

## 📁 Estructura del proyecto

```
proyecto_mapa/
├── app.R          # Archivo principal que corre la app Shiny
├── ui.R           # Definición de la interfaz de usuario
├── server.R       # Lógica reactiva del servidor
├── helpers.R      # Funciones auxiliares (mapas, popups, filtrado)
├── data/
│   └── edificios_sf.rds  # Datos espaciales de los edificios
└── .gitignore     # Archivos a ignorar en Git
```

---

## 🚀 Cómo correr la aplicación

1. Clonar el repositorio:

```
git clone https://github.com/XtnPaez/proyecto_mapa.git
cd proyecto_mapa
```

2. Abrir **RStudio** y establecer la carpeta del proyecto como working directory.

3. Instalar las librerías necesarias (si no las tenés):

```r
install.packages(c("shiny", "leaflet", "dplyr", "sf"))
```

4. Correr la app:

```r
source("app.R")
```

- También podés abrir `app.R` en RStudio y hacer clic en **Run App**.

---

## 🗺️ Funcionalidades

- Visualización de **edificios en un mapa Leaflet**.
- **Panel lateral** para filtrar edificios por comuna.
- **Popups** que muestran dirección y número de cada edificio.
- Actualización **dinámica** del mapa usando `leafletProxy`.

---

## 🛠️ Buenas prácticas

- Proyecto modularizado:
  - **ui.R**: interfaz de usuario
  - **server.R**: lógica reactiva
  - **helpers.R**: funciones reutilizables
- Datos guardados en `.rds` para preservar la estructura `sf`.
- `.gitignore` configurado para no subir archivos temporales de R.

---

## 🔮 Mejoras futuras

- Centrar el mapa automáticamente en la comuna seleccionada.
- Colorear los marcadores según algún atributo del edificio.
- Popups más ricos con información adicional.
- Integrar más filtros (barrio, tipo de edificio, etc.).

---

## 📌 Autor

**Cristian Paez**  
Proyecto de práctica en R, Shiny y Leaflet.