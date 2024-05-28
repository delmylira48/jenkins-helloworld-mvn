# Usa una imagen base de Nginx
FROM nginx:latest

# Copia el archivo index.html al directorio de trabajo en el contenedor
COPY index.html /usr/share/nginx/html

# Expone el puerto 80 para que la aplicación web sea accesible
EXPOSE 80

# Comando por defecto para iniciar el servidor Nginx cuando se ejecute el contenedor
CMD ["nginx", "-g", "daemon off;"]