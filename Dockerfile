FROM nginx:alpine

COPY ./some-folder /some-folder
COPY ./nginx.conf ./etc/nginx/nginx.conf
