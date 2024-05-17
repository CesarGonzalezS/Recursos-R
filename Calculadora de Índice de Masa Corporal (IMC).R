# Cesar Uriel Gonzalez Saldaña
# 9 - A

# Solicitar al usuario que introduzca su peso y altura
peso <- as.numeric(readline("Introduce tu peso (kg): "))
altura <- as.numeric(readline("Introduce tu altura (m): "))

# Verificar si las entradas son válidas
if (is.na(peso) || peso <= 0) {
  stop("Peso inválido. Por favor, introduce un número válido mayor que 0.")
}
if (is.na(altura) || altura <= 0) {
  stop("Altura inválida. Por favor, introduce un número válido mayor que 0.")
}

# Definir la función para calcular el IMC y clasificarlo
calcular_imc <- function(peso, altura) {
  # Calcular el IMC utilizando la fórmula IMC = peso (kg) / (altura (m))^2
  imc <- peso / (altura^2)
  
  # Imprimir el valor del IMC
  print(paste("El IMC calculado es:", imc))
  
  # Estructura condicional para clasificar el IMC en categorías
  if (imc < 18.5) {
    print("IMC: Bajo peso")
  } else if (imc >= 18.5 && imc < 25) {
    print("IMC: Peso normal")
  } else if (imc >= 25 && imc < 30) {
    print("IMC: Sobrepeso")
  } else {
    print("IMC: Obesidad")
  }
  
  # Retornar el valor del IMC
  return(imc)
}

# Llamar a la función con los valores introducidos por el usuario
calcular_imc(peso, altura)

