FROM nginx:alpine

COPY nginx/ /etc/nginx/conf.d

COPY Src/ /usr/share/nginx/html

EXPOSE 80

