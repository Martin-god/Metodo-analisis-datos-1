#Cambiar directorio
setwd("/Users/mg454/OneDrive/Escritorio/Metodo de analisis de datos")

#Ver directorio actual
cat("Directorio actual:", getwd(),"\n")

#Ver archivos
cat("Archivos en carpeta:\n")
print(list.files())

#Cargar dataset
df <- read.csv("SP.csv")

#Dimensiones
cat("Dimensiones:\n")
print(dim(df))

#Informacion general
cat("\nInformacion del datasheet:\n")
print(str(df))

#Primeras filas 
cat("\nPrimeras 10 filas del datasheet:\n")
print(head(df,10))

#Estadisticas descriptivas
cat("\nEstadisticas descriptivas del dataset:\n")
print(summary(df))