FROM httpd
LABEL Name="raja"
COPY r * /usr/local/apache2/htdocs
