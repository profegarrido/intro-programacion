# Dashboard Interactivo: Crecimiento del PIB (% anual)

En el rol de **Consultor de Ciencia de Datos**, se nos ha encomendado la tarea fundamental de desarrollar una **maqueta de Dashboard interactivo** utilizando la plataforma **Streamlit**. El objetivo principal de este dashboard es ofrecer una **visualización clara y dinámica del Crecimiento del PIB (% anual)**, permitiendo una exploración detallada de estos indicadores.

Este proyecto tiene como fin proporcionar una herramienta accesible para analizar el crecimiento de los paises facilitando la identificación de patrones y tendencias.

### Estructura del Dashboard:

La maqueta del dashboard se estructurará en dos componentes principales para una óptima experiencia de usuario:

1. `Panel Lateral de Navegación (Sidebar)`:

   Este panel será el centro de control para la interacción del usuario, permitiendo filtrar y explorar los paises. Contendrá los siguientes widgets:

    - **Selectbox de Paises**: Permitirá al usuario seleccionar una lista de los paises.

2. `Panel Central de Visualización`:


   Este panel presentará los datos filtrados de manera gráfica y resumida, ofreciendo una visión inmediata del Crecimiento del PIB (% anual). Estará compuesto por:

    - **Tarjetas Estadísticas (KPIs)**: Contendrán métricas clave como el promedio del PIB del pais seleccionado, el promedio del PIB del grupo al cual pertenece y la diferencia entre estos dos, que proporcionarán un resumen rápido y comprensible de los datos seleccionados.
    
    - **Un Gráfico Principal**: Diseñado para visualizar las tendencias o comparaciones de los paises respecto al promedio según los filtros aplicados.

    - **Slider de rango**: Permite a los usuarios seleccionar un intervalo (inicio y fin) de años arrastrando dos marcadores. Ideal para filtrar dinámicamente conjuntos de datos interactivos.

Este dashboard interactivo será una demostración de cómo el análisis de datos y las herramientas de visualización pueden transformar conjuntos de datos complejos en información accionable, facilitando la comprensión del panorama educativo.



<img src="https://github.com/profegarrido/intro-programacion/blob/main/05-proyecto-final/2026_pib.png" alt="Dashboard" />



## Objetivos

- Realizar un correcto análisis y tratamiento de los datos, el cuál permitirá preparar y limpiar los datos de la forma más adecuada.
- Crear repositorio en GitHub, para almacenar el jupyter notebook con el EDA, y el Dashboard
- Implementar correctamente el Dashboard en Streamlit

## Criterio de evaluación

<table>
  <thead>
    <tr>
      <th>Criterio</th>
      <th>Destacado (5 pts)</th>
      <th>Competente (3 pts)</th>
      <th>Básico (1 pto)</th>
      <th>Insatisfactorio (0 pts)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>EDA jupyter Notebook</td>
      <td>
        <li>Describe con claridad el número de filas y columnas.</li>
        <li>Nombra e indica el tipo de dato de todas las columnas.</li>
        <li>Indica el % de completitud y justifica claramente la imputación de datos.</li>
        <li>El análisis estadístico es profundo y pertinente.</li>
      </td>
      <td>Se entrega la mayoría de los elementos solicitados.
        <li>estructura</li>
        <li>tipo de datos</li>
        <li>completitud e imputación</li>
        <li>análisis estadístico es correcto pero no muy profundo</li>
      </td>
      <td>
        <li>Faltan varios elementos del EDA o están incorrectos.</li> 
        <li>El análisis estadístico es superficial o limitado.</li>
      </td>
      <td>
        <li>El notebook carece de información clave del EDA.</li> 
        <li>No hay análisis estadístico o está mal ejecutado.</li>
      </td>
    </tr>
    <tr>
      <td>Proceso (inicio.py)</td>
      <td>El script está completo, bien estructurado y comentado. 
        <li>Importa librerías</li>
        <li>Carga el CSVs</li>
        <li>Crea barra lateral funcional</li>
        <li>Muestra contenido central claro y coherente, comparando datos comunales con promedio general.</li>
      </td>
      <td>
          <li>El script contiene los elementos requeridos.</li> 
          <li>Algunas secciones están poco comentadas o podrían estar mejor estructuradas.</li> 
          <li>No comapara con el promedio general.</li>
      </td>
      <td>
        <li>El script está incompleto o desordenado.</li> 
        <li>La barra lateral o contenido central presenta errores.</li>
      </td>
      <td>El script no funciona o tiene errores graves. Faltan elementos clave como carga de datos o visualización.</td>
    </tr>
    <tr>
      <td>GitHub</td>
      <td>El repositorio en GitHub bien organizado, uso correcto de nombres de archivos que incluye: 
        <li>Jupiter notebook, 
        <li>inicio.py, 
        <li>README.md: Redacción formal y ordenada.
          <ul>
            <li>título claro</li>
            <li>descripción precisa</li>
            <li>link funcional al dashboard, </li>
            <li>nombres y GitHub de integrantes.   </li>
          </ul>
        <li>requirements.txt, que incluye lista precisa y minima de todas las librerías con versiones exactas , garantizando la reproducibilidad.</li></td>
      <td>Faltan uno o dos elementos menores 
        <li>README.md, contiene casi todos los elementos, aunque con redacción o formato mejorables. Link puede estar ausente o mal insertado</li>
        <li>requirements.txt, incluye lista de casi todas las librerias usadas</li>
      </td>
      <td>
        <li>Varios archivos clave ausentes o desordenados.</li> 
        <li>README.md poco claro. Faltan varios elementos o están mal explicados. El link no funciona. </li>
        <li>requirements.txt Incompleto, faltan librerias o incluye innecesarias.</li>
      </td>
      <td>
        <li>El repositorio está incompleto, vacío o con archivos incorrectos.</li> 
        <li>No incluye README o es irrelevante para el proyecto.</li> 
        <li>Requirement.txt Incompleto, no existe o esta vacío.</li>
      </td>
    </tr>
      <tr>
      <td>Streamlit</td>
      <td>
        <li>Cuenta creada y configurada de forma impecable.</li>
        <li>Nombre creativo, conciso y perfectamente alineado con el contenido y proposito del Dashboard. </li>
        <li>Dashboard despliega sin problemas, accesible, funciona optimamente, reprositorio y rama perfectamente configurados.</li>
      </td>
      <td>
        <li>El equipo crea una cuenta en Streamlit. </li>
        <li>Nombre coherente con el contenido del Dashboard. </li>
        <li>Dashboard despliega y es accesible, puede tener errores menores o rendimiento no óptimo, configuración correcta.</li>
      </td>
      <td>
        <li>La cuenta existe pereo presenta problemas menores de configuración. </li>
        <li>Nombre genérico o poco descriptivo. 
        <li>Problemas al desplegarse, inaccesible o errores frecuente. Configuració con errores menores.</li>
      </td>
      <td>
        <li>No hay cuenta de Streamlit o no se puede acceder.</li>
        <li>Nombre irrelebante o confuso. </li>
        <li>Configuración erronea.</li>
      </td>
    </tr>
  </tbody>
</table>

---

[![Descargar](https://badgen.net/badge/dataset_PIB/descargar/red)](https://raw.githubusercontent.com/profegarrido/intro-programacion/refs/heads/main/05-proyecto-final/pib.csv)


---

<table border="1">
  <tr>
    <td>La OCDE (Organización para la Cooperación y el Desarrollo Económicos) es un foro internacional compuesto por 38 países</td>
  </tr>
  <tr>
    <td>'Alemania', 'Australia', 'Austria', 'Bélgica', 'Canadá', 'Chile', 'Colombia', 'Corea, República de', 'Costa Rica', 'Dinamarca', 'República Eslovaca', 'Eslovenia', 'España', 'Estados Unidos', 'Estonia', 'Finlandia', 'Francia', 'Grecia', 'Hungría', 'Irlanda', 'Islandia', 'Israel', 'Italia', 'Japón', 'Letonia', 'Lituania', 'Luxemburgo', 'México', 'Noruega', 'Nueva Zelandia', 'Países Bajos', 'Polonia', 'Portugal', 'Reino Unido', 'República Checa', 'Suecia', 'Suiza', 'Turquía'</td>
  </tr>
</table>

<table border="1">
  <tr>
    <td>El Foro de Cooperación Económica Asia-Pacífico (APEC) es una coalición de 21 economías de la cuenca del Pacífico</td>
  </tr>
  <tr>
    <td>'Australia',  'Brunei Darussalam',  'Canadá',  'Chile',  'China',  'Corea, República de',  'Estados Unidos',  'Federación de Rusia',  'Filipinas',  'Hong Kong, Región Administrativa Especial',  'Indonesia',  'Japón',  'Malasia',  'México',  'Nueva Zelandia',  'Papua Nueva Guinea',  'Perú',  'Singapur',  'Viet Nam'</td>
  </tr>
</table>

<table border="1">
  <tr>
    <td>El continente americano está conformado por 35 países independientes y soberanos, divididos tradicionalmente en cuatro regiones geográficas</td>
  </tr>
  <tr>
    <td>'Antigua y Barbuda',  'Argentina',  'Bahamas',  'Barbados',  'Belice',  'Bolivia',  'Brasil',  'Canadá',  'Chile',  'Colombia',  'Costa Rica',  'Cuba',  'Dominica',  'Ecuador',  'El Salvador',  'Estados Unidos',  'Granada',  'Guatemala',  'Guyana',  'Haití',  'Honduras',  'Jamaica',  'México',  'Nicaragua',  'Panamá',  'Paraguay',  'Perú',  'República Dominicana',  'San Vicente y las Granadinas',  'Santa Lucía',  'Suriname',  'Trinidad y Tobago',  'Uruguay',  'Venezuela'</td>
  </tr>
</table>