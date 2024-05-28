# Despliegue Automatizado con Jenkins y Docker

Este repositorio contiene el código fuente de una aplicación en la materia de DevOps DevSecOps, junto con los archivos necesarios para orquestar su despliegue utilizando Jenkins y Docker.

## Descripción del Proyecto

El objetivo de este proyecto es demostrar cómo implementar un proceso de despliegue automatizado utilizando herramientas de integración continua (CI) y contenedores Docker. La aplicación incluida en este repositorio es un ejemplo simple que puede ser desplegado utilizando este flujo de trabajo.

## Herramientas Utilizadas

- **Jenkins**: Jenkins es una herramienta de automatización de CI/CD que nos permite configurar pipelines para compilar, probar y desplegar aplicaciones de forma automatizada.
- **Docker**: Docker es una plataforma de contenedores que nos permite empaquetar, distribuir y ejecutar aplicaciones en entornos aislados y portátiles.

## Configuración del Despliegue

El proceso de despliegue automatizado se configura utilizando un pipeline de Jenkins, que está definido en el archivo `Jenkinsfile` de este repositorio. Este pipeline se encarga de:
- Construir la imagen Docker de la aplicación.
- Publicar la imagen en un registro de Docker (si es necesario).
- Desplegar la imagen en un entorno de producción o de pruebas.

## Ejecución del Despliegue

Para ejecutar el proceso de despliegue automatizado, sigue estos pasos:

1. Configura un servidor Jenkins con los plugins necesarios para interactuar con Docker.
2. Configura un agente Jenkins con acceso al entorno de Docker.
3. Crea un nuevo proyecto en Jenkins y vincúlalo a este repositorio.
4. Configura el pipeline para que utilice el archivo `Jenkinsfile` incluido en este repositorio.
5. Dispara manualmente el pipeline o configura un webhook para que se ejecute automáticamente cuando se produzcan cambios en este repositorio.
