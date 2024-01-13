FROM centos:centos7
LABEL this image is about html
RUN yum install httpd -y
COPY index.html /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

