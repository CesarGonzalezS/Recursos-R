vector <- (1,2,3,4)
print(vector[1])


mayor_que <- function (num1,num2){
  if(num1 > num2){
    print('El numero 1 es mayor que el 2 ')
  }else{
    print('el numero es mayor que el primero')
  }
}

mayor_que("X","x");


calcular_imc <- function(peso, altura) {
  # Calcular el IMC utilizando la fórmula IMC = peso (kg) / (altura (m))^2
  imc <- peso / (altura^2)
  

  
  "Imprimir el imc"
  print(paste("El IMC calculado eeeeeeeeeesssssssssss:", imc))
  


  # Estructura condicional para clasificar el IMC en categorías
  if (imc < 18.5) {
    cat("IMC: Bajo peso\n")
  } else if (18.5 <= imc & imc < 25) {
    print(paste("IMC: Peso normal\n"))
  } else if (25 <= imc & imc < 30) {
    print(paste("IMC: Sobrepeso\n"))
  } else {
    print(paste("IMC: Obesidad\n"))
  }
  
  # Retornar el valor del IMC
  return(imc)
}

# Pruebas
calcular_imc(70, 1.75)
calcular_imc(80, 1.80)  





sumatoria <-function (x){
  sumatoria <- 0;
  for (i  in length(x)) {
    sumatoria <- sumatoria + x[1];
  }
  returnValue(sumatoria);
}

sumatoria (c(-10,10,-10))