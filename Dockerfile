FROM docker:stable

# Add python pip and bash.
RUN apk add --no-cache py-pip bash openssh
# Add php.
RUN apk add --no-cache php7 php7-gd php7-mysqli php7-zlib php7-curl php7-json php7-xml php7-mcrypt php7-common php7-opcache php7-mbstring php7-xml php7-dom
# Install docker-compose via pip.
RUN pip install --no-cache-dir docker-compose