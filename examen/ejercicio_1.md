Ejercicio 1: Evaluador de Poder de Héroes (RPG)

Contexto

El Gremio de Aventureros necesita un programa para evaluar a 5 héroes icónicos antes de enviarlos a una Incursión de Nivel Leyenda. El programa debe calcular el Poder Total de Equipamiento ($PT$) de cada personaje y asignarle un rango de misión utilizando una función personalizada y un ciclo de recorrido.

Instrucciones de la Tarea

Cálculo del Poder Total de Equipamiento ($PT$):
El poder total se obtiene ponderando las estadísticas de tres equipamientos principales:

<ul>
  <li>Ataque de Arma ($A$): $45\%$ del poder total ($0.45$)</li>
  <li>Defensa de Armadura ($D$): $35\%$ del poder total ($0.35$)</li>
  <li>Resistencia Mágica ($RM$): $20\%$ del poder total ($0.20$)</li>
</ul>


$$\text{Poder Total} = (A \cdot 0.45) + (D \cdot 0.35) + (RM \cdot 0.20)$$

Función de Rango de Misión (asignar_rango):
Cree una función llamada asignar_rango(poder) que reciba el Poder Total redondeado a 1 decimal y devuelva el rango según las siguientes reglas:

<ul>
  <li>"Rechazado - Requiere Entrenamiento": Si $\text{Poder Total} < 50.0$</li>
  <li>"Rango B - Incursión Estándar": Si $50.0 \le \text{Poder Total} < 85.0$</li>
  <li>"Rango S - Líder de Incursión": Si $\text{Poder Total} \ge 85.0$</li>
</ul>


Salida Esperada:
Usando un ciclo for, el programa debe procesar la lista de héroes e imprimir en pantalla una tabla o listado con: Nombre, Poder Total y Rango Asignado.

Datos de Entrada (Estadísticas del Gremio)

Utilice los siguientes datos de prueba para alimentar su programa:

<table>
    <thead>
        <tr>
            <th>Héroe / Personaje</th>
            <th>Ataque ($45\%$)</th>
            <th>Defensa ($35\%$)</th>
            <th>Res. Mágica ($20\%$)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Kratos</td>
            <td>$98.0$</td>
            <td>$90.0$</td>
            <td>$80.0$</td>
        </tr>
        <tr>
            <td>Link</td>
            <td>$80.0$</td>
            <td>$80.0$</td>
            <td>$85.0$</td>
        </tr>
        <tr>
            <td>Geralt de Rivia</td>
            <td>$75.0$</td>
            <td>$75.0$</td>
            <td>$70.0$</td>
        </tr>
        <tr>
            <td>Cloud Strife</td>
            <td>$85.0$</td>
            <td>$65.0$</td>
            <td>$40.0$</td>
        </tr>
        <tr>
            <td>Sans</td>
            <td>$20.0$</td>
            <td>$10.0$</td>
            <td>$50.0$</td>
        </tr>
    </tbody>
</table>


