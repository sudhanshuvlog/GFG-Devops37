FROM amazonlinux
RUN yum install -y httpd vim python3-pip
LABEL maintainer=gfg.com
LABEL dc=mumbai
ENV x=10
WORKDIR /var/www/html
COPY index.html .
EXPOSE 80
#CMD ["date"]
ENTRYPOINT ["httpd"]
CMD ["-D", "FOREGROUND"]