# Usa la imagen oficial de Apache como base
FROM httpd:2.4

# Copia todos los archivos de tu sitio web al directorio por defecto de Apache
COPY . /usr/local/apache2/htdocs/
