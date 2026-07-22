Ejercicio 3: Operación Navidad (Santa vs. Krampus) 🎅👹

Contexto

El Polo Norte ha digitalizado su sistema de clasificación de comportamiento. En esta víspera de Navidad, el departamento de inteligencia debe analizar a un grupo de villanos y antihéroes de cómics y películas para determinar si merecen recibir un regalo de Santa Claus o un castigo directo de la bolsa del Krampus.

Instrucciones de la Tarea

Cálculo del Puntaje Navideño ($PN$):
El puntaje final de comportamiento de cada personaje se calcula mediante una ponderación de tres factores (valores de $0$ a $100$):

<ul>
  <li>Acciones Buenas ($B$): $50\%$ de la nota ($0.50$)</li>
  <li>Arrepentimiento / Redención ($A$): $30\%$ de la nota ($0.30$)</li>
  <li>Inverso de Maldad ($100 - M$): $20\%$ de la nota ($0.20$)</li>
</ul>


$$PN = (B \cdot 0.50) + (A \cdot 0.30) + ((100 - M) \cdot 0.20)$$

Función de Clasificación (evaluar_entregable):
Cree una función llamada evaluar_entregable(puntaje) que reciba el Puntaje Navideño redondeado a 1 decimal y devuelva la decisión:

<ul>
  <li>"Regalo Especial de Santa 🎁": Si $PN \ge 60.0$</li>
  <li>"Regalo Modesto / Carbón Dulce 🍬": Si $45.0 \le PN < 60.0$</li>
  <li>"Bloque de Carbón por Krampus 🪨": Si $25.0 \le PN < 45.0$</li>
  <li>"Castigo Severo del Krampus 👹": Si $PN < 25.0$</li>
</ul>


Fase 1: Inspección de la Lista con Ciclo for:
Recorra la base de datos de personajes, calcule su $PN$, llame a la función evaluar_entregable e imprima un informe detallado por consola.

Fase 2: Reparto con Trineo de Santa usando Ciclo while:
Simule el recorrido nocturno del saco de entregas usando un ciclo while.

Santa inicia con $3$ regalos mágicos y $3$ cargas de carbón/castigo.

Conforme recorre la lista de personajes uno por uno, entrega un regalo o carbón según el diagnóstico.

El ciclo finaliza cuando se entregue el último personaje o cuando el saco de entregas quede completamente vacío.

Datos de Entrada (Base de Datos de Personajes)




<table border="1">
    <thead>
        <tr>
            <th>Personaje</th>
            <th>Tipo</th>
            <th>Acciones Buenas ($B$)</th>
            <th>Arrepentimiento ($A$)</th>
            <th>Nivel de Maldad ($M$)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Deadpool</td>
            <td>Antihéroe</td>
            <td>$75$</td>
            <td>$60$</td>
            <td>$40$</td>
        </tr>
        <tr>
            <td>Loki</td>
            <td>Antihéroe / Villano</td>
            <td>$65$</td>
            <td>$70$</td>
            <td>$50$</td>
        </tr>
        <tr>
            <td>Venom</td>
            <td>Antihéroe</td>
            <td>$55$</td>
            <td>$50$</td>
            <td>$45$</td>
        </tr>
        <tr>
            <td>Harley Quinn</td>
            <td>Antihéroe</td>
            <td>$50$</td>
            <td>$40$</td>
            <td>$60$</td>
        </tr>
        <tr>
            <td>Magneto</td>
            <td>Villano Complejo</td>
            <td>$35$</td>
            <td>$30$</td>
            <td>$75$</td>
        </tr>
        <tr>
            <td>Joker</td>
            <td>Supervillano</td>
            <td>$5$</td>
            <td>$0$</td>
            <td>$98$</td>
        </tr>
    </tbody>
</table>


Pauta de Verificación (Resultados Esperados)

Deadpool:

$PN = (75 \cdot 0.50) + (60 \cdot 0.30) + (60 \cdot 0.20) = 37.5 + 18.0 + 12.0 = 67.5$

$\rightarrow$ Regalo Especial de Santa 🎁

Loki:

$PN = (65 \cdot 0.50) + (70 \cdot 0.30) + (50 \cdot 0.20) = 32.5 + 21.0 + 10.0 = 63.5$

$\rightarrow$ Regalo Especial de Santa 🎁

Venom:

$PN = (55 \cdot 0.50) + (50 \cdot 0.30) + (55 \cdot 0.20) = 27.5 + 15.0 + 11.0 = 53.5$

$\rightarrow$ Regalo Modesto / Carbón Dulce 🍬

Harley Quinn:

$PN = (50 \cdot 0.50) + (40 \cdot 0.30) + (40 \cdot 0.20) = 25.0 + 12.0 + 8.0 = 45.0$

$\rightarrow$ Regalo Modesto / Carbón Dulce 🍬

Magneto:

$PN = (35 \cdot 0.50) + (30 \cdot 0.30) + (25 \cdot 0.20) = 17.5 + 9.0 + 5.0 = 31.5$

$\rightarrow$ Bloque de Carbón por Krampus 🪨

Joker:

$PN = (5 \cdot 0.50) + (0 \cdot 0.30) + (2 \cdot 0.20) = 2.5 + 0.0 + 0.4 = 2.9$

$\rightarrow$ Castigo Severo del Krampus 👹