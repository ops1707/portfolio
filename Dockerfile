# Используем базовый образ Nginx
FROM nginx:alpine

# Копируем файлы сайта в стандартную директорию Nginx
COPY . /usr/share/nginx/html

# Контейнер будет использовать порт 80
EXPOSE 80

