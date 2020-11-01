FROM httpd:2.4
RUN apt-get update && apt-get install -y \
  git \
  && rm -rf /var/lib/apt/lists/*
RUN rm -rf /usr/local/apache2/htdocs/
RUN git clone https://github.com/jerometerrier/Covid19-French-Auth.git /usr$EXPOSE 80
