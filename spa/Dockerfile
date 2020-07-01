FROM node:12 AS build-env
WORKDIR /usr/src/app

# instalar dependencias e buildar
COPY . ./
RUN npm i
RUN npm run build 

# Build da imagem
FROM nginx
WORKDIR /usr/share/nginx/html
COPY --from=build-env /usr/src/app/build .
