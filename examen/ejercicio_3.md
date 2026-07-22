# Ejercicio 3: Operación Navidad (Santa vs. Krampus) 🎅👹

## Contexto

El Polo Norte ha digitalizado su sistema de clasificación de comportamiento. En esta víspera de Navidad, el departamento de inteligencia debe analizar a un grupo de villanos y antihéroes de cómics y películas para determinar si merecen recibir un regalo de Santa Claus o un castigo directo de la bolsa del Krampus.

## Instrucciones de la Tarea

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


Inspección de la Lista con Ciclo for:
Recorra la base de datos de personajes, calcule su $PN$, llame a la función evaluar_entregable e imprima un informe detallado por consola.


## Datos de Entrada (Base de Datos de Personajes)

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

