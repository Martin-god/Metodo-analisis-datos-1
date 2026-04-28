import os

os.chdir("/Users/mg454/OneDrive/Escritorio/Metodo de analisis de datos")
print("Directorio actual:", os.getcwd())
print("Archivos en carpeta:", os.listdir())

import kagglehub
import pandas as pd

#Cargar dataset SP
df = pd.read_csv('SP.csv')

#Exploracion inicial

#Ver dimensiones del datasheet
print("Dimensiones:", df.shape)

#Informacion general del datasheet
print("Informacion del datasheet:\n", df.info())

#Ver primeras filas
print("Primeras 10 filas del datasheet:\n", df.head(10))

#Estadisticas descriptivas
print("Estadisticas descriptivas:\n", df.describe())