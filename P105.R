# Nombre:Cesar Uriel Gonzalez Saldaña, Matrícula: 20213tn065


limite_superior <- as.integer(readline(prompt = "Ingrese el límite superior: "))
# Solicitar al usuario los límites del rango
limite_inferior <- as.integer(readline(prompt = "Ingrese el límite inferior: "))


# Función para verificar si un número es primo
es_primo <- function(n) {
  if (n <= 1) {
    return(FALSE)
  }
  if (n == 2) {
    return(TRUE)
  }
  if (n %% 2 == 0) {
    return(FALSE)
  }
  for (i in 3:sqrt(n)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}



# Identificar y mostrar números primos en el rango
cat("Números primos en el rango [", limite_inferior, ", ", limite_superior, "]:\n")
for (num in limite_inferior:limite_superior) {
  if (es_primo(num)) {
    cat(num, " ")
  }
}
cat("\n")

