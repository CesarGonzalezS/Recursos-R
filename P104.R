# Nombre: Cesar Uriel Gonzalez Saldaña :  Matrícula: 20213tn065

# Solicitar al usuario el número de términos (n) que desea calcular
n <- as.integer(readline("Ingrese el número de términos de la sucesión de Fibonacci: "))

# Verificar si n es mayor que 0
if (n <= 0) {
  cat("El número de términos debe ser mayor que 0.\n")
} else {
  # Crear un vector para almacenar los términos de la sucesión
  fibonacci <- numeric(n)
  fibonacci[1] <- 0
  if (n > 1) {
    fibonacci[2] <- 1
  }
  
  # Calcular los términos restantes
  for (i in 3:n) {
    fibonacci[i] <- fibonacci[i - 1] + fibonacci[i - 2]
  }
  
  # Imprimir la secuencia de Fibonacci calculada
  cat("La sucesión de Fibonacci con", n, "términos es:\n")
  cat(fibonacci, "\n")
}
