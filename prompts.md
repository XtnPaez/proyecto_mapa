# Prompts de ChatGPT – Proyecto "proyecto mapa" (repo: proyecto_mapa)

## Clase 1 – Preparar el terreno
Prompt ChatGPT: "Estoy comenzando el proyecto 'proyecto mapa' (repo: proyecto_mapa). Necesito instalar y configurar R y RStudio, crear un proyecto .Rproj, inicializar Git con un .gitignore apropiado, y hacer el primer commit y push a GitHub. Explícame paso a paso cómo hacerlo para que quede listo para seguir con las siguientes clases."

## Clase 2 – GitLab paralelo
Prompt ChatGPT: "En el proyecto 'proyecto mapa' ya tenemos Git y GitHub funcionando. Ahora quiero integrar GitLab como remote adicional. Muéstrame cómo crear un repo en GitLab, añadirlo al proyecto local, y mantener sincronizados los commits entre GitHub y GitLab."

## Clase 3 – Conexión segura a Postgres
Prompt ChatGPT: "En 'proyecto mapa', hasta ahora tenemos la estructura del proyecto y GitHub funcionando. Quiero conectar R a una base de datos Postgres de manera segura. Indícame cómo usar DBI y RPostgres, gestionando credenciales con .Renviron, sin exponerlas en el repo, y cómo traer una tabla pequeña de prueba."

## Clase 4 – Manejo inicial de datos
Prompt ChatGPT: "En 'proyecto mapa', ya podemos traer datos desde Postgres. Explícame cómo usar dplyr para explorar, limpiar y preparar datasets de provincias y escuelas, manejando NA y duplicados, de forma que los datos queden listos para los mapas."

## Clase 5 – Manejo espacial
Prompt ChatGPT: "En 'proyecto mapa' ya tenemos los datos preparados. Muéstrame cómo trabajar con geometrías en R usando sf, entender CRS, diferencias entre puntos y polígonos, y crear un primer mapa estático con provincias y escuelas."

## Clase 6 – Primer mapa interactivo
Prompt ChatGPT: "En 'proyecto mapa' tenemos un mapa estático. Ahora quiero un mapa interactivo con leaflet que muestre provincias y escuelas. Explícame cómo agregar capas, popups y controles básicos para que el mapa sea interactivo."

## Clase 7 – Filtros en el panel izquierdo
Prompt ChatGPT: "En 'proyecto mapa' ya tenemos un mapa interactivo. Quiero crear un panel lateral con Shiny para filtrar datos por provincia y que el mapa se actualice dinámicamente usando leafletProxy. Dame un ejemplo de cómo organizar ui y server para lograrlo."

## Clase 8 – Menús y cortinas de capas
Prompt ChatGPT: "En 'proyecto mapa' ya tenemos filtros básicos. Quiero mejorar la interfaz con menús tipo accordion o cortinas de capas usando bs4Dash, organizando las capas geográficas por categorías. Explícame cómo hacerlo manteniendo la reactividad."

## Clase 9 – Leyendas dinámicas
Prompt ChatGPT: "En 'proyecto mapa', ya tenemos paneles y capas interactivas. Ahora quiero que las leyendas aparezcan o desaparezcan según las capas activas en el mapa. Indícame cómo usar addLegend con reactividad y control de superposición."

## Clase 10 – Filtro global y desempeño
Prompt ChatGPT: "En 'proyecto mapa' tenemos múltiples capas y filtros por provincia. Quiero implementar un filtro global que afecte varias capas al mismo tiempo, optimizando desempeño y decidiendo correctamente qué operaciones se hacen en el cliente y cuáles en el servidor."

## Clase 11 – Buenas prácticas de versionado
Prompt ChatGPT: "En 'proyecto mapa' ya tenemos desarrollo y filtrado funcionando. Ahora quiero consolidar el flujo de versionado con GitHub y GitLab. Explícame buenas prácticas usando branches main y dev, merge de desarrollo a main, push doble a ambos repos, y revisión de .gitignore para credenciales y archivos temporales."

## Clase 12 – Preparación para Infra
Prompt ChatGPT: "En 'proyecto mapa' el tablero ya funciona y el repo está versionado. Quiero preparar el proyecto para deploy en Infra. Explícame cómo estructurar app.R, usar renv o lista de dependencias, checklist de credenciales, puertos, logs y documentación mínima para entregar un proyecto listo para producción."
