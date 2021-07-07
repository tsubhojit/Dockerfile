FROM centos

RUN yum install httpd -y    ;  echo  Hi This is Subhojit 007 > /var/www/html/index.html  

CMD  ["httpd", "-DFOREGROUND"]
