# Utiliser la dernière version de PHP 8 avec Apache
FROM php:8.2-apache

# Copier les fichiers dans le conteneur
COPY . /var/www/html/

# Configurer les permissions
RUN chown -R www-data:www-data /var/www/html && chmod -R 755 /var/www/html
