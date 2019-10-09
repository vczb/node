FROM node:lts-alpine

# faz da pasta 'app' o diretório atual de trabalho
WORKDIR /app

# copia arquivos e pastas para o diretório atual de trabalho (pasta 'app')
COPY . .

CMD node server.js
