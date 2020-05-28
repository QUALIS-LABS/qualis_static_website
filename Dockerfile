FROM nginx:alpine

COPY nginx/ /etc/nginx/conf.d

COPY src/ /usr/share/nginx/html

EXPOSE 80

