FROM httpd
MAINTAINER RISHABH <rishabhsistec2208@gmail.com>
LABEL description="This is my first docker file"
COPY ./index.html usr/local/apache2/htdocs
