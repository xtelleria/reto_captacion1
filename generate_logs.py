import json
import random

# Función para generar datos dummy
def generar_temperatura_aleatoria(temperatura_minima, temperatura_maxima):
    return random.uniform(temperatura_minima, temperatura_maxima)

# Función para escribir datos dummy en un archivo JSON
def write_json_file(filename, num_records, temperatura_minima, temperatura_maxima):
    with open(filename, 'w') as file:
        for _ in range(num_records):
            json_data = json.dumps(generar_temperatura_aleatoria(temperatura_minima, temperatura_maxima))
            file.write(json_data + '\n')


    temperatura_minima = 15.0
    temperatura_maxima = 30.0

    filename = "logs/dummy_logs.json"
    num_records = 10

    write_json_file(filename, num_records, temperatura_minima, temperatura_maxima)

    print(f"Se han generado {num_records} registros dummy en el archivo {filename}.")
