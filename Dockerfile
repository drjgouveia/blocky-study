FROM nginx

ARG DEBIAN_FRONTEND=noninteractive
COPY ./index.html /usr/share/nginx/html/index.html

ENV VIRTUAL_HOST="blocky.drjgouveia.dev"
EXPOSE 1234
