FROM centos

RUN yum install httpd -y    ;  echo  Hi This is Subhojit  > /var/www/html/index.html  

CMD  ["httpd", "-DFOREGROUND"]
