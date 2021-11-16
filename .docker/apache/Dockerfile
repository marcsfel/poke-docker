FROM ubuntu/apache2
RUN apt-get update && apt-get install -y mmv wget

COPY web/index.html /var/www/html
COPY server-image.sh /

EXPOSE 80

CMD ["nohup","/server-image.sh","&",">","/dev/null"]
