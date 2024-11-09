# Usa la imagen oficial de WordPress
FROM wordpress:latest

# Establece el directorio de trabajo
WORKDIR /var/www/html

# Exponer el puerto 80 para el contenedor
EXPOSE 80

# Usa el comando por defecto de la imagen de WordPress
CMD ["apache2-foreground"]
