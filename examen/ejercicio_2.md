Ejercicio 2: Calculadora de Peso Intergaláctico

Contexto

El Centro de Exploración Espacial está preparando un traje de supervivencia para un explorador cuya masa corporal en la Tierra es de $80\text{ kg}$.

Aunque la masa del explorador sigue siendo constante ($80\text{ kg}$) en cualquier lugar del universo, su peso equivalente varía drásticamente según la gravedad relativa del planeta que visite. Para evitar que el traje colapse o que el explorador sufra lesiones, debemos calcular el peso en cada planeta y clasificar el Efecto en la Movilidad.

Instrucciones de la Tarea

Cálculo del Peso Equivalente ($P$):
El peso equivalente en kilos se calcula multiplicando la masa en la Tierra ($80\text{ kg}$) por el factor de gravedad relativa del planeta ($g_{\text{relativa}}$):

$$\text{Peso en Planeta} = \text{Masa en Tierra} \cdot g_{\text{relativa}}$$

Función de Clasificación de Movilidad (evaluar_movilidad):
Cree una función llamada evaluar_movilidad(peso) que reciba el peso calculado (redondeado a 1 decimal) y devuelva el diagnóstico de movilidad según las siguientes reglas:

"Baja Gravedad (Saltos Espaciales)": Si $\text{Peso} < 50.0\text{ kg}$

"Gravedad Estándar (Movilidad Normal)": Si $50.0 \le \text{Peso} < 120.0\text{ kg}$

"Alta Gravedad (Esfuerzo Físico Severo)": Si $120.0 \le \text{Peso} < 180.0\text{ kg}$

"Gravedad Aplastante (Requiere Exoesqueleto)": Si $\text{Peso} \ge 180.0\text{ kg}$

Salida Esperada:
Usando un ciclo for, el programa debe recorrer la lista de planetas e imprimir en consola una tabla con: Nombre del Planeta, Origen, Peso Calculado (kg) y Diagnóstico de Movilidad.

Datos de Entrada (Base de Datos de Mundos)

Utilice los siguientes datos para alimentar su programa (Masa en la Tierra = $80\text{ kg}$):

Planeta / Mundo

Origen

Gravedad Relativa ($g_{\text{relativa}}$)

Marte

Sistema Solar

$0.38$

Arrakis

Dune

$0.90$

Tatooine

Star Wars

$0.95$

Erid (Planeta de Rocky)

Project Hail Mary

$2.07$

Júpiter

Sistema Solar

$2.36$

Krypton

DC Comics

$4.00$

Pauta de Verificación (Resultados Esperados)

Marte:

$P = 80 \cdot 0.38 = 30.4\text{ kg}$ $\rightarrow$ Baja Gravedad (Saltos Espaciales)

Arrakis:

$P = 80 \cdot 0.90 = 72.0\text{ kg}$ $\rightarrow$ Gravedad Estándar (Movilidad Normal)

Tatooine:

$P = 80 \cdot 0.95 = 76.0\text{ kg}$ $\rightarrow$ Gravedad Estándar (Movilidad Normal)

Erid (Planeta de Rocky):

$P = 80 \cdot 2.07 = 165.6\text{ kg}$ $\rightarrow$ Alta Gravedad (Esfuerzo Físico Severo)

Júpiter:

$P = 80 \cdot 2.36 = 188.8\text{ kg}$ $\rightarrow$ Gravedad Aplastante (Requiere Exoesqueleto)

Krypton:

$P = 80 \cdot 4.00 = 320.0\text{ kg}$ $\rightarrow$ Gravedad Aplastante (Requiere Exoesqueleto)