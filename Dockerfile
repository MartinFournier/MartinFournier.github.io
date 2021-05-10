FROM nginx:1.20.0-alpine AS prod
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 80
