# Plan de Curso – Tablero R + GitHub + GitLab

## Clase 1 – Preparar el terreno
**Objetivo:** Instalar y configurar entorno de trabajo.  
**Contenidos:** RStudio, proyectos .Rproj, configuración de Git en RStudio, .gitignore inicial (archivos temporales, .Rhistory, .RData, /data/, .Renviron).  
**Proyecto:** Crear repo en GitHub y hacer primer commit/push.

## Clase 2 – GitLab paralelo
**Objetivo:** Integrar GitHub y GitLab.  
**Contenidos:** Crear repo en GitLab (infra), configurar remote adicional en git (`git remote add gitlab ...`), flujo de commits → push a ambos remotes.  
**Proyecto:** Probar push/pull a ambos remotes.

## Clase 3 – Conexión segura a Postgres
**Objetivo:** Conectar R ↔ Postgres con buenas prácticas.  
**Contenidos:** DBI, RPostgres, uso de .Renviron para credenciales (nunca en código), verificación de que .Renviron está en .gitignore.  
**Proyecto:** Traer una tabla pequeña desde Postgres.

## Clase 4 – Manejo inicial de datos
**Objetivo:** Explorar y limpiar datos.  
**Contenidos:** dplyr básico, manejo de NA, duplicados.  
**Proyecto:** Preparar datasets de provincias y escuelas.

## Clase 5 – Manejo espacial
**Objetivo:** Trabajar con geometrías.  
**Contenidos:** sf, CRS, diferencias puntos/polígonos.  
**Proyecto:** Cargar provincias y escuelas, primer mapa estático.

## Clase 6 – Primer mapa interactivo
**Objetivo:** Introducir leaflet.  
**Contenidos:** Agregar capas, popups, controles básicos.  
**Proyecto:** Mapa con provincias + escuelas.

## Clase 7 – Filtros en el panel izquierdo
**Objetivo:** Crear interfaz reactiva con shiny.  
**Contenidos:** Estructura ui/server, inputs básicos, leafletProxy.  
**Proyecto:** Filtro por provincia que actualiza el mapa.

## Clase 8 – Menús y cortinas de capas
**Objetivo:** Organizar mejor la interfaz.  
**Contenidos:** accordion/bs4Dash, organización por categorías.  
**Proyecto:** Panel de capas tipo cortina (“Capas Geográficas”).

## Clase 9 – Leyendas dinámicas
**Objetivo:** Que el mapa muestre simbología acorde a las capas activas.  
**Contenidos:** addLegend, reactividad, control de superposición.  
**Proyecto:** Leyenda que aparece/desaparece según capas visibles.

## Clase 10 – Filtro global y desempeño
**Objetivo:** Aplicar filtros a varias capas a la vez.  
**Contenidos:** Reactividad compartida, decisiones cliente vs servidor.  
**Proyecto:** Botón “Filtrar” que afecta provincias + escuelas.

## Clase 11 – Buenas prácticas de versionado
**Objetivo:** Consolidar flujo GitHub + GitLab.  
**Contenidos:** Branches: main (estable), dev (desarrollo). GitHub para pruebas rápidas, GitLab como espejo “oficial”. Revisar .gitignore (credenciales, datos pesados, outputs temporales).  
**Proyecto:** Merge de desarrollo → main, push doble a GitHub/GitLab.

## Clase 12 – Preparación para Infra
**Objetivo:** Entregar el tablero listo para deploy.  
**Contenidos:** Estructura app.R, uso de renv o lista de dependencias, checklist para Infra (credenciales, puertos, logs), documentación mínima en README.md.  
**Proyecto final:** Tablero funcionando + repo limpio y versionado en GitLab para Infra.
