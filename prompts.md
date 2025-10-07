# Prompts de ChatGPT – Tablero R + GitHub + GitLab

## Clase 1 – Preparar el terreno
Objetivo: instalar y configurar entorno de trabajo R + Git + GitHub  
Contenidos: RStudio, proyectos .Rproj, Git, .gitignore  
Proyecto: crear repo en GitHub y hacer primer commit/push  
Prompt ChatGPT: "Explícame paso a paso cómo instalar R, crear un proyecto en RStudio, inicializar Git, configurar .gitignore y hacer el primer commit/push a GitHub"

## Clase 2 – GitLab paralelo
Objetivo: integrar GitHub y GitLab  
Contenidos: Crear repo en GitLab, configurar remote adicional, flujo de commits → push a ambos remotes  
Proyecto: probar push/pull a ambos remotes  
Prompt ChatGPT: "Indícame cómo crear un repo en GitLab, añadirlo como remote adicional a un proyecto local de Git, y mantener sincronización con GitHub"

## Clase 3 – Conexión segura a Postgres
Objetivo: conectar R ↔ Postgres con buenas prácticas  
Contenidos: DBI, RPostgres, uso de .Renviron, verificación de que .Renviron está en .gitignore  
Proyecto: traer una tabla pequeña desde Postgres  
Prompt ChatGPT: "Muéstrame cómo conectar R a Postgres usando DBI y RPostgres, gestionando credenciales de forma segura con .Renviron"

## Clase 4 – Manejo inicial de datos
Objetivo: explorar y limpiar datos  
Contenidos: dplyr básico, NA, duplicados  
Proyecto: preparar datasets de provincias y escuelas  
Prompt ChatGPT: "Explícame cómo usar dplyr para explorar y limpiar datos, incluyendo manejo de NA y duplicados"

## Clase 5 – Manejo espacial
Objetivo: trabajar con geometrías  
Contenidos: sf, CRS, diferencias puntos/polígonos  
Proyecto: cargar provincias y escuelas, primer mapa estático  
Prompt ChatGPT: "Cómo cargar datos espaciales en R con sf y crear un mapa estático mostrando provincias y escuelas"

## Clase 6 – Primer mapa interactivo
Objetivo: introducir leaflet  
Contenidos: agregar capas, popups, controles básicos  
Proyecto: mapa con provincias + escuelas  
Prompt ChatGPT: "Cómo crear un mapa interactivo en R usando leaflet con provincias y escuelas, incluyendo popups"

## Clase 7 – Filtros en el panel izquierdo
Objetivo: crear interfaz reactiva con shiny  
Contenidos: estructura ui/server, inputs básicos, leafletProxy  
Proyecto: filtro por provincia que actualiza el mapa  
Prompt ChatGPT: "Cómo crear filtros interactivos en Shiny que actualicen un mapa leaflet según la provincia seleccionada"

## Clase 8 – Menús y cortinas de capas
Objetivo: organizar mejor la interfaz  
Contenidos: accordion/bs4Dash, organización por categorías  
Proyecto: panel de capas tipo cortina (“Capas Geográficas”)  
Prompt ChatGPT: "Cómo organizar un panel de capas en Shiny usando accordion o bs4Dash para mostrar categorías de capas geográficas"

## Clase 9 – Leyendas dinámicas
Objetivo: mostrar simbología acorde a capas activas  
Contenidos: addLegend, reactividad, control de superposición  
Proyecto: leyenda que aparece/desaparece según capas visibles  
Prompt ChatGPT: "Cómo hacer que las leyendas en un mapa leaflet aparezcan o desaparezcan dinámicamente según las capas activas"

## Clase 10 – Filtro global y desempeño
Objetivo: aplicar filtros a varias capas a la vez  
Contenidos: reactividad compartida, decisiones cliente vs servidor  
Proyecto: botón “Filtrar” que afecta provincias + escuelas  
Prompt ChatGPT: "Cómo implementar un filtro global en Shiny que afecte varias capas de un mapa al mismo tiempo, optimizando desempeño"

## Clase 11 – Buenas prácticas de versionado
Objetivo: consolidar flujo GitHub + GitLab  
Contenidos: branches main/dev, .gitignore, GitHub pruebas rápidas, GitLab espejo oficial  
Proyecto: merge de desarrollo → main, push doble a GitHub/GitLab  
Prompt ChatGPT: "Explícame buenas prácticas de versionado con GitHub y GitLab, incluyendo ramas, merges y gestión de repositorios espejo"

## Clase 12 – Preparación para Infra
Objetivo: entregar el tablero listo para deploy  
Contenidos: estructura app.R, renv o lista de dependencias, checklist de Infra, documentación mínima  
Proyecto final: tablero funcionando + repo limpio en GitLab  
Prompt ChatGPT: "Cómo preparar un proyecto Shiny para deploy en producción, incluyendo estructura app.R, dependencias con renv y checklist para Infra"
