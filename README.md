# Entrega reto-captación
# Explicación de los pasos seguidos
En este proyecto, se ha configurado un entorno Docker para ejecutar Elasticsearch junto con un script Python que genera datos simulados de temperatura y los envía a Elasticsearch a través de Filebeat. Los pasos seguidos incluyen:

1. Definir los servicios en un archivo docker-compose.yml, que incluye Elasticsearch, Filebeat y un contenedor de Python para ejecutar el script de generación de datos.
2. Escribir un script en Python (generate_logs.py) que genera datos de temperatura aleatoria y los guarda en un archivo JSON.
3. Configurar Filebeat para leer el archivo JSON generado por el script Python y enviar los datos a Elasticsearch.

# Instrucciones de uso
1. Asegúrate de tener Docker y Docker Compose instalados en tu sistema.
2. Ejecuta el comando docker-compose up en la raíz del proyecto para iniciar los contenedores.
3. Una vez que los contenedores estén en funcionamiento, puedes acceder a Elasticsearch a través de http://localhost:9200/ para verificar que esté funcionando correctamente.
4. Los datos generados por el script Python se enviarán automáticamente a Elasticsearch a través de Filebeat.

# Posibles vías de mejora
1. Agregar más funcionalidades al script de generación de datos, como la generación de datos más realistas o la simulación de diferentes tipos de eventos.

# Problemas / Retos encontrados
1. Configuración inicial de Docker y Docker Compose para integrar correctamente Elasticsearch, Filebeat y el script Python.
2. Configuración de Filebeat para leer correctamente el archivo JSON generado por el script Python y enviar los datos a Elasticsearch.
3. Problemas de permisos al intentar acceder o escribir en archivos dentro de los contenedores Docker.
4. Configuración incorrecta de rutas de archivos o direcciones IP en la configuración de Filebeat, Elasticsearch y python.
5. Problemas de compatibilidad entre versiones de Elasticsearch, Filebeat y otras herramientas utilizadas en el proyecto.

# Alternativas posibles
1. Utilizar otras herramientas de análisis de registros, como Fluentd o Logstash, en lugar de Filebeat para enviar datos a Elasticsearch.
2. Explorar el uso de sistemas de almacenamiento y búsqueda alternativos, como Apache Solr o AWS Elasticsearch, dependiendo de los requisitos específicos del proyecto.
3. Considerar la posibilidad de implementar un pipeline de datos completo, incluyendo ingestión, procesamiento y visualización, utilizando herramientas como Apache Kafk
