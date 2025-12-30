FROM nginx:alpine

# Кладём страницу
COPY index.html /usr/share/nginx/html/index.html

# Кладём конфиг nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
