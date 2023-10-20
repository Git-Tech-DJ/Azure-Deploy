FROM httpd:latest
LABEL VERSION="v1"
COPY index.html /usr/local/apache2/htdocs/
