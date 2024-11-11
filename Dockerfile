# Используем базовый образ Nginx
FROM nginx

# Копируем файлы сайта в стандартную директорию Nginx

WORKDIR /usr/share/nginx/html/
COPY . .

# Контейнер будет использовать порт 80
EXPOSE 80

