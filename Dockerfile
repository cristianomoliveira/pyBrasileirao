FROM nginx:latest 
LABEL maintainer 'Cristiano Oliveira <cristianomoliveira@gmail.com>'

RUN echo '<h1>Projeto em Desenvolvimento</h1>' > /usr/share/nginx/html/index.html
