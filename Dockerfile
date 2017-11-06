FROM		centos:latest
MAINTAINER	ISHIGA Takahiro ishiga_taka@nifty.com
LABEL		title="Httpd Container"

RUN		yum install -y httpd
CMD		["/usr/sbin/httpd","-D","FORGROUND"]
