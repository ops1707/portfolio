# Используем базовый образ Nginx
FROM nginx:alpine

# Копируем файлы сайта в стандартную директорию Nginx

WORKDIR /usr/share/nginx/html/
COPY css ./css
COPY img ./img
COPY index.html ./
COPY . /usr/share/nginx/html

# Контейнер будет использовать порт 80
EXPOSE 80

