Ejercicio 2: Calculadora de Peso Intergaláctico

Contexto

El Centro de Exploración Espacial está preparando un traje de supervivencia para ti.

Aunque la masa del explorador sigue siendo constante ($tu peso\text{ kg}$) en cualquier lugar del universo, tu peso equivalente varía drásticamente según la gravedad relativa del planeta que visites. Para evitar que el traje colapse o que tu sufras lesiones, se debe calcular el peso en cada planeta y clasificar el Efecto en la Movilidad.

Instrucciones de la Tarea

Cálculo del Peso Equivalente ($P$):
El peso equivalente en kilos se calcula multiplicando la masa en la Tierra ($tu peso\text{ kg}$) por el factor de gravedad relativa del planeta ($g_{\text{relativa}}$):

$$\text{Peso en Planeta} = \text{Masa en Tierra} \cdot g_{\text{relativa}}$$

Función de Clasificación de Movilidad (evaluar_movilidad):
Cree una función llamada evaluar_movilidad(peso) que reciba el peso calculado (redondeado a 1 decimal) y devuelva el diagnóstico de movilidad según las siguientes reglas:

<ul>
  <li>"Baja Gravedad (Saltos Espaciales)": Si $\text{Peso} < 50.0\text{ kg}$</li>
  <li>"Gravedad Estándar (Movilidad Normal)": Si $50.0 \le \text{Peso} < 120.0\text{ kg}$</li>
  <li>"Alta Gravedad (Esfuerzo Físico Severo)": Si $120.0 \le \text{Peso} < 180.0\text{ kg}$</li>
  <li>"Gravedad Aplastante (Requiere Exoesqueleto)": Si $\text{Peso} \ge 180.0\text{ kg}$</li>
</ul>


Salida Esperada:
<p>
Usando un ciclo for, el programa debe recorrer la lista de planetas e imprimir en consola una tabla con: Nombre del Planeta, Origen, Peso Calculado (kg) y Diagnóstico de Movilidad.</p>

Datos de Entrada (Base de Datos de Mundos)

Utilice los siguientes datos para alimentar su programa (Masa en la Tierra = $tu peso\text{ kg}$):

<table>
    <thead>
        <tr>
            <th>Planeta / Mundo</th>
            <th>Origen</th>
            <th>Gravedad Relativa ($g_{\text{relativa}}$)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Marte</td>
            <td>Sistema Solar</td>
            <td>$0.38$</td>
        </tr>
        <tr>
            <td>Arrakis</td>
            <td>Dune</td>
            <td>$0.90$</td>
        </tr>
        <tr>
            <td>Tatooine</td>
            <td>Star Wars</td>
            <td>$0.95$</td>
        </tr>
        <tr>
            <td>Erid (Planeta de Rocky)</td>
            <td>Project Hail Mary</td>
            <td>$2.07$</td>
        </tr>
        <tr>
            <td>Júpiter</td>
            <td>Sistema Solar</td>
            <td>$2.36$</td>
        </tr>
        <tr>
            <td>Krypton</td>
            <td>DC Comics</td>
            <td>$4.00$</td>
        </tr>
    </tbody>
</table>
