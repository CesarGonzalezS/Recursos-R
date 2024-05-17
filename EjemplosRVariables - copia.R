# Asignación de variables
edad <- 25
nombre = "Juan"

# Tipos de Datos
# Numéricos, Caracteres, Lógicos
mi_numero <- 10
mi_texto <- "Hola"
mi_logico <- TRUE

# Operadores Aritméticos
resultado <- 5 + 3
resultado <- 10 - 2
resultado <- 2 * 4
resultado <- 8 / 2
resultado <- 2^3

# Operadores Lógicos
igual <- 5 == 5
distinto <- 5 != 4
mayor <- 5 > 3
menor <- 3 < 5
mayor_o_igual <- 5 >= 5
menor_o_igual <- 3 <= 5

# Estructuras de Control
# If-else
if (edad >= 18) {
  print("Eres mayor de edad")
} else {
  print("Eres menor de edad")
}

# For Loop
for (i in 1:5) {
  print(i)
}

# While Loop
contador <- 1
while (contador <= 5) {
  print(contador)
  contador <- contador + 1
}

# Funciones
mi_funcion <- function(arg1, arg2) {
  resultado <- arg1 + arg2
  return(resultado)
}

# Listas
mi_lista <- list(1, "Hola", TRUE)

# Data Frames
mi_dataframe <- data.frame(edad = c(20, 30, 25), nombre = c("Juan", "María", "Pedro"))

# Indexación
mi_vector <- c(1, 2, 3, 4, 5)
elemento <- mi_vector[3]
rango <- mi_vector[2:4]
elemento_df <- mi_dataframe$nombre
