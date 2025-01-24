FROM php:8.2-apache

# Installer les extensions PDO et MySQL
RUN docker-php-ext-install pdo pdo_mysql

# Activer les modules Apache si nécessaire
RUN a2enmod rewrite

# Définir le répertoire de travail par défaut
WORKDIR /var/www/html