FROM httpd:2.4
COPY index.html /usr/local/apache2/htdocs/
COPY style.css /usr/local/apache2/htdocs/
EXPOSE 80