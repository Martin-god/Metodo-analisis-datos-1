El proyecto presenta un análisis completo de un dataset sintético de vinos utilizando distintas técnicas de aprendizaje no supervisado, reducción de dimensionalidad, detección de anomalías y representación mediante redes neuronales. Viene acompañado de: 

- U5_practica.ipynb
- dataset_vinos_actual.csv
- README.txt

El archivo dataset_vinos_actual.csv contiene el dataset completo utilizado en el notebook. Este mismo fue generado sintéticamente en Python a partir de distribuciones normales para simular distintas variedades de vino, utilizando las siguientes variables:

- ID
- Acidez
- Azúcar
- Alcohol
- pH
- Densidad
- Sulfatos
- Variedad

Las variedades consideradas son:

- Tinto
- Blanco
- Reserva
- Rosado

El archivo CSV se incluye para mantener la reproducibilidad. Durante el desarrollo del proyecto, el dataset fue generado aleatoriamente utilizando numpy, aunque se haya fijado una semilla np.random.seed(42) para garantizar consistencia, se incluye el CSV para asegurar poder reutilizar exactamente el mismo dataset, evitar alguna regeneración accidental y asegurar que todos los resultados del notebook sean reproducibles.