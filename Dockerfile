FROM nginx

WORKDIR /docker_hw_1

COPY . /usr/share/nginx/html

EXPOSE 8000

