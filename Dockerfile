FROM wordpress:latest
#LABEL maintainer="votre-email@example.com"
COPY wp-config.php /var/www/html/wp-config.php
EXPOSE 81
CMD ["apache2-foreground"]

#FROM tomcat

#COPY target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/ROOT.war
#COPY target/hello-world-war-1.0.0/ /usr/local/tomcat/webapps/ROOT

#EXPOSE 80
#EXPOSE 8080
