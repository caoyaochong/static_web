#一个静态网站构建镜像的例子
FROM  yaochong/centos:6.8
MAINTAINER Yaochong Cao "caoyaochong@163.com"
RUN yum update && yum install -y epel-release && yum update && yum install -y nginx && yum install -y iputils
RUN echo 'Hi,Docker' > /usr/share/nginx/html/index.html
EXPOSE 80

