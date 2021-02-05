FROM nginx:alpine

COPY ./dist/vkab/ /usr/share/nginx/html
