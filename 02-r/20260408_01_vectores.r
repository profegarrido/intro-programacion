#
#
# <---------- CANAL DE YOUTUBE DE VIDA SILVESTRE ---------->
#
#

vistas= c(8321, 2974, 5792, 4932, 4889, 7433, 6651)
nombres = c('Pumas', 'Chucao', 'Chungungo', 'Huemul', 'Güiña', 'Tucuquere', 'Pudu')


# ¿Cuantos videos hay?


# ¿Cuantas vistas tiene l video mas visto?


# ¿Cuantas vistas tiene l video menos visto?


# ¿Cual es el promedio de vistas del canal?


# ¿Cuantas vistas tiene en total el canal?



# ----- Operaciones con vectores -----
# sumar 1000 a las vistas


# dividir por 500 a las vistas


# calcular el logaritmo a las vistas


# ¿Cual es el largo de los nombres de los videos?


# Agregar un nuevo video al canal



# Agregar nombre a las entradas de un vector (columnas)



# Ordenar un vector numerico de menor a mayor



# Ordenar un vector numerico de mayor a menor




# <---------- VECTORES LOGICOS ---------->
print('VECTORES LOGICOS')

# ¿Que videos tienen mas de 6000 vistas?


# ¿Cuantos videos hay con mas de 6000 vistas?


# ¿Algun video tiene mas de 8000 vistas?


# ¿Todos los videos tienen mas de 2000 vistas?


# ¿Que videos tienen menos de 5000 vistas?




# <---------- SUBCONJUNTO DE VECTORES ---------->
print('SUBCONJUNTO DE VECTORES')

# Especificar que entradas se quieren ver (enteros positivos)



# Especificar que entradas se quieren ver (enteros negativos)



# Especificar que entradas se quieren ver (valores logicos)




# Mediante nombre de la entrada (columna)



# Modificar una o varias entradas de un vector





# <---------- VECTORES COMO CONJUNTOS ---------->
print('VECTORES COMO CONJUNTOS')


yo = c('Charmander', 'Squirtle', 'Meowth', 'Kingler')
amigo = c('Meowth', 'Dragonair', 'Charmander', 'Articuno')

# ¿Que pokemones tenemos entre los dos?



# ¿Que pokemones tenemos en comun?


# ¿Que pokemones tengo que el no tenga?


# ¿Tenemos los mismos pokemones?


# ¿Mi amigo tiene al pokemon Meowth?


# ¿Mi amigo tiene a los pokemones Onix y Articuno?





# <---------- VECTORES DETERMINISTAS ---------->
print('VECTORES DETERMINISTAS')

# Generar vector usando el operador :



# Generar vector usando la funcion seq




# Generar vector a partir de un caracter
pokemon = 'Crabominable Kekenkani'





# <---------- VECTORES ALEATORIOS ---------->
print('VECTORES ALEATORIOS')

# Obtener una muestra







# Fijar una semilla




# <---------- TIPOS DE DATOS ---------->
print('TIPOS DE DATOS')

vector_ejemplo = c('Pikachu', 3.14159, FALSE)




#
#
# <---------- EJERCICIOS ---------->
#
#

# 1 ----- ¿Cuantos numeros entre 1 y 1000000 son divisibles entre 6 y 8?






# 2 ----- Compras

set.seed(123)
compras = rnorm(n=10000, mean=5000, sd=1000)
compras

# ¿Cuales son los montos de las compras en las entradas 435 y 678?



# ¿Cuantas compras fueron mayores a 8000?



# ¿Cuales fueron el monto maximo y minimo?




# ¿Que porcentaje de compras fueron entre 4000 y 6000?




# 3 ----- Usuario

usuario1 = 'Nyarlathotep7'
usuario2 = '314159265359'

# Generar un codigo que regrese TRUE si usuario contiene al menos un numero









# Generar un codigo que regrese TRUE si usuario contiene solamente numeros







# <---------- ONDICIONAL IF ---------->
print('CONDICIONAL IF')
# Condicional

# IF ELSE
condicion = TRUE


# IF ELSEIF
# Calculo del IMC
peso = 
altura = 
imc = peso / altura**2

if(imc >= 30){
  rango = 'Obesidad'
} else if(imc >= 25){
  rango = 'Sobrepeso'
} else if(imc >= 18.5){
  rango = 'Saludable'
} else{
  rango = 'Bajo peso'
}

print(rango)

# IFELSE
numeros = 1:10
ifelse(numeros %% 2 == 0, 'par', 'impar')
