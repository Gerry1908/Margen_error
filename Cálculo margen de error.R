# ¿Cómo obtener el margen de error? #
# Únicamente cambia el n y el N, y la z en caso de modificar el nivel 
# de confianza, aunque ya vienen las tres fórmulas abajo.

#Con un nivel de confianza del 97%:

# Datos necesarios:
n <- 70 # Tamaño de la muestra
N <- 35309 # Tamaño de la población
Z <- 2.17  # Valor Z para un nivel de confianza del 97%
p <- 0.5  # Proporción estimada

# Cálculo del margen de error
E <- Z * sqrt((p * (1 - p) / n) * ((N - n) / (N - 1)))

error_porcentaje <- E * 100
print(paste("Margen de error:", round(error_porcentaje, 2), "%"))


#Con un nivel de confianza del 95%:

# Datos necesarios:
n <- 70 # Tamaño de la muestra
N <- 35309 # Tamaño de la población
Z <- 1.96  # Valor Z para un nivel de confianza del 95%
p <- 0.5  # Proporción estimada

# Cálculo del margen de error
E <- Z * sqrt((p * (1 - p) / n) * ((N - n) / (N - 1)))

error_porcentaje <- E * 100
print(paste("Margen de error:", round(error_porcentaje, 2), "%"))


#Con un nivel de confianza del 90%:

# Datos necesarios:
n <- 65 # Tamaño de la muestra
N <- 17302 # Tamaño de la población
Z <- 1.645  # Valor Z para un nivel de confianza del 90%
p <- 0.5  # Proporción estimada

# Cálculo del margen de error
E <- Z * sqrt((p * (1 - p) / n) * ((N - n) / (N - 1)))

error_porcentaje <- E * 100
print(paste("Margen de error:", round(error_porcentaje, 2), "%"))
