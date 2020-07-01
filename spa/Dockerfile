FROM node:12 AS build-env
WORKDIR /usr/src/app

# Copiar csproj e restaurar dependencias
COPY . ./
RUN node i
RUN NODE build 

# Build da imagem
FROM nginx
WORKDIR /usr/share/nginx/html
COPY --from=build-env /usr/src/app/build .
