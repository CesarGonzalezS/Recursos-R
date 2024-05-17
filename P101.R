# Define las variables base y altura con valores numéricos
base <- 5
altura <- 10

# Calcula el área del rectángulo
area <- base * altura

# Calcula el perímetro del rectángulo
perimetro <- 2 * (base + altura)

# Muestra los valores del área y el perímetro en la consola
cat("El área del rectángulo es:", area, "\n")
cat("El perímetro del rectángulo es:", perimetro, "\n")

######################################################################

# Define la variable numero con un valor entero
numero <- 7

# Determina si el número es par o impar usando el operador módulo
if (numero %% 2 == 0) {
  mensaje <- paste("El número", numero, "es par.")
} else {
  mensaje <- paste("El número", numero, "es impar.")
}

# Muestra el mensaje en la consola
cat(mensaje, "\n")

####################################################################

# Define las variables edad1 y edad2 con valores numéricos
edad1 <- 25
edad2 <- 30

# Compara las edades utilizando operadores relacionales
if (edad1 > edad2) {
  mensaje <- paste("La persona de", edad1, "años es mayor que la persona de", edad2, "años.")
} else if (edad1 < edad2) {
  mensaje <- paste("La persona de", edad1, "años es menor que la persona de", edad2, "años.")
} else {
  mensaje <- paste("Ambas personas tienen la misma edad de", edad1, "años.")
}

# Muestra el mensaje en la consola
cat(mensaje, "\n")

#################################################################

# Define las variables lógicas a, b y c con valores TRUE o FALSE
a <- TRUE
b <- FALSE
c <- TRUE

# Crea una expresión lógica que combine las tres variables usando operadores lógicos
resultado <- a & b | !c

# Muestra el resultado de la expresión lógica en la consola
cat("El resultado de la expresión lógica es:", resultado, "\n")


