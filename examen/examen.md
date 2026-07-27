
# Pregunta 1: Clasificador de Poder Pokémon (Liga de Campeones) ⚡🐉

## Criterio de evaluación:
<table border="1">
  <thead>
    <tr>
      <th>Criterio</th>
      <th>Excelente (20 ptos)</th>
      <th>Bueno (15 ptos)</th>
      <th>En Desarrollo (10 ptos)</th>
      <th>Requiere Mejora (5 ptos)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Definición y Uso de la Función</td>
      <td>Define la función con sintaxis impecable, recibe el PCM como parámetro y utiliza la estructura condicional correspondiente que cubren exhaustivamente todos los rangos (Leyenda, Élite, Estándar, Novato). Retorna el texto exacto correspondiente.</td>
      <td>Define la función correctamente, pero comete errores menores en los bordes de los condicionales o imprime en lugar de retornar el valor.</td>
      <td>La función se ejecuta pero carece de estructura lógica sólida, condicionales independientes, rangos superpuestos o falta de valor de retorno.</td>
      <td>No define la función o la lógica de clasificación está escrita de forma duplicada e ineficiente dentro del bucle principal.</td>
    </tr>
    <tr>
      <td>Recorrido de Datos</td>
      <td>Implementa un ciclo de control limpio para recorrer la lista de Pokémon, accediendo a los valores de cada diccionario mediante sus claves correspondientes sin errores de sintaxis.</td>
      <td>Recorre la lista con ciclo de control, pero utiliza iteración por índices de forma poco intuitiva o accede con sintaxis innecesariamente compleja.</td>
      <td>El ciclo presenta fallos de ejecución al procesar la lista o requiere intervención manual durante las iteraciones.</td>
      <td>Intenta procesar los Pokémon individualmente sin utilizar un bucle o utiliza una estructura iterativa inadecuada.</td>
    </tr>
    <tr>
      <td>Cálculo Matemático y Resultados</td>
      <td>Aplica exactamente las ponderaciones requeridas, aplica el redondeo a 1 decimal mediante round() y los resultados coinciden al 100% con la pauta esperada.</td>
      <td>Aplica la fórmula correctamente, pero olvida el redondeo a un decimal o presenta discrepancias matemáticas menores por mala precedencia de operadores.</td>
      <td>Utiliza ponderaciones equivocadas en las estadísticas o aplica la fórmula de manera inconsistente entre los registros.</td>
      <td>Los cálculos de PCM son erróneos o faltan estadísticas clave en la fórmula.</td>
    </tr>
    <tr>
      <td>Despliegue y Formato de Salida</td>
      <td>Muestra por consola un informe limpio, bien estructurado y alineado mediante formateadores de texto, con encabezados claros y separadores visuales.</td>
      <td>Imprime los resultados de todos los Pokémon, pero la salida no está alineada de forma tabular (columnas desfasadas por la longitud de los nombres).</td>
      <td>Imprime la información de forma básica usando print() simple sin formato ni encabezados, dificultando la lectura.</td>
      <td>La salida por pantalla es confusa, incompleta o muestra datos desorganizados.</td>
    </tr>
    <tr>
      <td>Estructura de Datos y Buenas Prácticas</td>
      <td>Representa la base de datos usando una estructura adecuada (lista de diccionarios con claves descriptivas), utiliza nombres de variables claros (PEP 8) e incluye comentarios explicativos.</td>
      <td>La estructura de datos es funcional, pero la nomenclatura de variables es vaga o carece por completo de comentarios en el código.</td>
      <td>Utiliza estructuras de datos poco eficientes para el problema (ej. múltiples listas paralelas desconectadas) que dificultan el mantenimiento.</td>
      <td>El código presenta desorden estructural, falta de indentación correcta o errores de ejecución frecuentes.</td>
    </tr>
  </tbody>
</table>

## Contexto

El Comité de Entrenadores de la Liga Pokémon ha informatizado el proceso de admisión para la Gran Copa de Campeones. Antes de autorizar la participación de un equipo, la computadora central debe analizar las estadísticas base de cada Pokémon para calcular su Poder de Combate Modificado (PCM) y asignarle una categoría de competición.


### Instrucciones de la Tarea

<ol>
  <li>Cálculo del Poder de Combate Modificado (PCM):
El poder total se calcula ponderando tres estadísticas clave de cada Pokémon (con valores típicos entre 1 y 150):</li>
    <ul>
        <li>Puntos de Ataque (A): 40% de la nota</li>
        <li>Puntos de Defensa (D): 35% de la nota</li>
        <li>Puntos de Velocidad (V): 25% de la nota</li>
    </ul>

<p>
<center> PCM = (A * 0.40) + (D * 0.35) + (V * 0.25) </center>
</p>

  <li>Función de Clasificación (evaluar_categoria):
Cree una función llamada evaluar_categoria(pcm) que reciba el PCM redondeado a 1 decimal y retorne la categoría según las siguientes reglas:</li>
    <ul>
        <li>"Categoría Leyenda 👑": Si PCM >= 85.0</li>
        <li>"Categoría Élite ⚔️": Si 65.0 =< PCM < 85.0</li>
        <li>"Categoría Estándar 🛡️": Si 45.0 =< PCM < 65.0</li>
        <li>"Categoría Novato 🎒": Si PCM < 45.0</li>
    </ul>


  <li>Recorrido e Informe con Ciclo for:
Dada una lista de diccionarios con la información de los Pokémon, recorra la lista mediante un ciclo for, calcule el PCM de cada uno, ejecute la función evaluar_categoria e imprima por consola un informe tabular claro y bien alineado.</li>
</ol>


### Datos de Entrada (Base de Datos de Pokémon)

Utilice los siguientes datos de prueba para alimentar su programa:


<table>
  <tr>
    <th>Pokémon</th>
    <th>Tipo</th>
    <th>Ataque (A)</th>
    <th>Defensa (D)</th>
    <th>Velocidad (V)</th>
  </tr>
  <tr>
    <td>Charizard</td>
    <td>Fuego / Volador</td>
    <td>84</td>
    <td>78</td>
    <td>100</td>
  </tr>
  <!-- Fila 3 (3 de 7) -->
  <tr>
    <td>Pikachu</td>
    <td>Eléctrico</td>
    <td>55</td>
    <td>40</td>
    <td>90</td>
  </tr>
  <!-- Fila 4 (4 de 7) -->
  <tr>
    <td>Blastoise</td>
    <td>Agua</td>
    <td>83</td>
    <td>100</td>
    <td>78</td>
  </tr>
  <!-- Fila 5 (5 de 7) -->
  <tr>
    <td>Snorlax</td>
    <td>Normal</td>
    <td>110</td>
    <td>65</td>
    <td>30</td>
  </tr>
  <!-- Fila 6 (6 de 7) -->
  <tr>
    <td>Caterpie</td>
    <td>Bicho</td>
    <td>30</td>
    <td>35</td>
    <td>45</td>
  </tr>
  <!-- Fila 7 (7 de 7) -->
  <tr>
    <td>Gengar</td>
    <td>Fantasma / Veneno</td>
    <td>65</td>
    <td>60</td>
    <td>110</td>
  </tr>
</table>



# 🎲 Pregunta 2: Adivina el Número Secreto

## Criterio de evaluación:

<table border="1">
  <thead>
    <tr>
      <th>Criterio</th>
      <th>Excelente (20 ptos)</th>
      <th>Bueno (15 ptos)</th>
      <th>En Desarrollo (10 ptos)</th>
      <th>Requiere Mejora (5 ptos)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Generación Aleatoria y Entrada de Datos</td>
      <td>Importa correctamente la librería random, genera un número aleatorio dentro del rango solicitado (ej. 1 al 10) y captura la entrada del usuario asegurando la conversión explícita a tipo entero (int).</td>
      <td>Genera el número aleatorio y realiza la captura de datos, pero comete un error menor (ej. no especifica bien el rango inclusivo/exclusivo o no contempla la conversión directa al solicitar la entrada).</td>
      <td>El número objetivo está prefijado ("hardcodeado") en el código o se generan errores al intentar comparar texto con números por falta de conversión de tipos.</td>
      <td>No utiliza la librería aleatoria ni logra capturar entradas del usuario mediante input().</td>
    </tr>
    <tr>
      <td>Control Iterativo</td>
      <td>Implementa un ciclo while impecable cuyo criterio de parada depende lógicamente del éxito del usuario o del límite de intentos disponible, evitando bucles infinitos.</td>
      <td>Utiliza un ciclo while, pero la condición de término es forzada internamente de forma poco elegante (ej. abuso de break sin condición principal en el while).</td>
      <td>El ciclo presenta riesgo de bucle infinito bajo ciertas condiciones o requiere interrupción manual durante las pruebas.</td>
      <td>Intenta resolver el problema usando estructuras no iterativas o un ciclo for rígido que no se ajusta a una dinámica de adivinanza.</td>
    </tr>
    <tr>
      <td>Lógica Condicional y Pistas</td>
      <td>Estructura correctamente las comparaciones para orientar al usuario. Informa con precisión si el número buscado es mayor o menor que el ingresado, y reconoce el acierto exacto.</td>
      <td>Las comparaciones funcionan en general, pero invierte las pistas ("mayor" por "menor") o no distingue correctamente el caso de igualdad respecto a los límites.</td>
      <td>Utiliza múltiples bloques if independientes sin elif-else, provocando evaluaciones innecesarias o mensajes contradictorios en pantalla.</td>
      <td>No evalúa si el número es mayor o menor; solo indica si acertó o falló sin dar pistas.</td>
    </tr>
    <tr>
      <td>Control de Intentos y Estado Final</td>
      <td>Mantiene un contador de intentos actualizado en cada iteración y concluye la ejecución mostrando un mensaje de victoria que indica cuántos intentos tomó, o un mensaje de derrota revelando el número secreto.</td>
      <td>Cuenta los intentos correctamente, pero el mensaje final es ambiguo o no informa el número de intentos o el número secreto al perder.</td>
      <td>El contador de intentos no se actualiza correctamente (ej. desfasado por 1) o la condición de derrota por límite de intentos no se ejecuta adecuadamente.</td>
      <td>No lleva registro de intentos ni gestiona el final del juego de forma clara.</td>
    </tr>
    <tr>
      <td>Buenas Prácticas y Calidad de Código</td>
      <td>Nombres de variables descriptivos (numero_secreto, intento, intentos_restantes), código bien indentado, comentarios explicativos clave y mensajes por consola legibles y amigables.</td>
      <td>El código es funcional y ordenado, pero la nomenclatura es vaga (n, x, c) o carece de comentarios explicativos.</td>
      <td>Formato visual desalineado en consola, falta de indentación consistente o ausencia total de comentarios y estructura clara.</td>
      <td>Código desordenado, difícil de leer o con fallas leves de sintaxis que entorpecen la ejecución.</td>
    </tr>
  </tbody>
</table>


## Contexto

El sistema de seguridad de un laboratorio ha generado un código numérico aleatorio entre 1 y 10. Tu misión como programador es crear un sistema interactivo que le permita al usuario adivinar el número con un máximo de 3 intentos.

### 📋 Instrucciones del Programa

<ol>
  <li>Generación del Código: El programa debe generar un número entero aleatorio entre 1 y 10 usando la librería random.</li>
  <li>Ciclo de Intentos: Debe permitir al usuario ingresar un número hasta un máximo de 3 veces (usando un ciclo while).</li>
  <li>Lógica de Verificación (Función):</li>
        <ul>
            <li>Crea una función llamada evaluar_intento(numero_usuario, numero_secreto) que reciba el número ingresado y el número secreto, y retorne:</li>
            <ul>
                <li>"CORRECTO" si adivinó.</li>
                <li>"MAYOR" si el número ingresado es menor que el secreto (el secreto es más alto).</li>
                <li>"MENOR" si el número ingresado es mayor que el secreto (el secreto es más bajo).</li>
            </ul>
        </ul>
  <li>Condiciones de Término:</li>
          <ul>
            <li>Si el usuario adivina, el juego termina inmediatamente con un mensaje de victoria.</li>
            <li>Si agota sus 3 intentos sin acertar, el juego termina revelando el número secreto.</li>
        </ul>
</ol>



# Pregunta 3: Selección múltiples:

Si en la pregunta 1 se agregan tres pokemones más

<table>
  <tr>
    <th>Pokémon</th>
    <th>Tipo</th>
    <th>Ataque (A)</th>
    <th>Defensa (D)</th>
    <th>Velocidad (V)</th>
  </tr>
    <tr>
    <td>Mewtwo</td>
    <td>Psíquico</td>
    <td>110</td>
    <td>90</td>
    <td>130</td>
  </tr>
  <tr>
    <td>Eevee</td>
    <td>Normal</td>
    <td>55</td>
    <td>50</td>
    <td>55</td>
  </tr>
  <tr>
    <td>Magikarp</td>
    <td>Agua</td>
    <td>10</td>
    <td>55</td>
    <td>80</td>
  </tr>
</table>

¿Qué Pokemon pertenece a la Categoría Leyenda? (5 ptos)
<ul>
  <li>a) Pikachu</li>
  <li>b) Blastoise</li>
  <li>c) Caterpie</li>
  <li>d) Eevee</li>
</ul>
<br>

¿Qué Pokemon tiene mayor PCM? (5 ptos)
<ul>
  <li>a) Charizard</li>
  <li>b) Pikachu</li>
  <li>c) Mewtwo</li>
  <li>d) Blastoise</li>
</ul>
<br>

Para obtener un número aleatorio entre 1 y 100, la expresión es: (5 ptos)
<ul>
  <li>a) random.random(1, 100)</li>
  <li>b) random.range(1, 100)</li>
  <li>c) random.randint(1, 10)</li>
  <li>d) random.randint(1, 100)</li>
</ul>
<br>

El lenguaje Python, se llama asi: (5 ptos)
<ul>
  <li>a) Porque el nombre Anaconda ya estaba siendo usado</li>
  <li>b) Por un grupo comico inglés</li>
  <li>c) Por la familia Pythonidae de serpientes</li>
  <li>d) Porque Guido van Rossum, fue mordido por una pitón cuando niño</li>
</ul>