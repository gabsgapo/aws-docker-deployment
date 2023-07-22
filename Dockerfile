# Utilizamos la imagen oficial de Nginx como base
FROM nginx:latest

# Copiamos el archivo HTML de bienvenida a la carpeta predeterminada de Nginx
COPY welcome.html /usr/share/nginx/html/

# Exponemos el puerto 80 para el tráfico HTTP
EXPOSE 80
