# Base image
FROM php:7.4-apache

# Install PHP extensions
RUN docker-php-ext-install mysqli
RUN docker-php-ext-install pdo_mysql  

# To build: be in the folder where the Docker file is.
# docker build -t phpcrud .  
