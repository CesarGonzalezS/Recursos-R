# Nombre: Cesar Uriel Gonzalez Saldaña , Matrícula:20213tn065

#Generar un vector con 100 números aleatorios que sigan una distribución normal con una media de 50 y una desviación estándar de 10
datos <- rnorm(100, mean = 50, sd = 10)

#Calcular las medidas de estadística descriptiva
media <- mean(datos)
mediana <- median(datos)
desviacion_estandar <- sd(datos)
varianza <- var(datos)
rango <- range(datos)
cuartiles <- quantile(datos)
minimo <- min(datos)
maximo <- max(datos)

#Imprimir los resultados
cat("Media:", media, "\n")
cat("Mediana:", mediana, "\n")
cat("Desviación estándar:", desviacion_estandar, "\n")
cat("Varianza:", varianza, "\n")
cat("Rango:", rango[1], "-", rango[2], "\n")
cat("Cuartiles:", cuartiles, "\n")
cat("Mínimo:", minimo, "\n")
cat("Máximo:", maximo, "\n")
