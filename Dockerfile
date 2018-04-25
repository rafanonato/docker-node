FROM node:carbon

# Criando os diretorios
WORKDIR /usr/src/app

# Instalando as dependencias
COPY package*.json ./

RUN npm install
# Pode mudar aqui
# RUN npm install Se for de produção vc pode escolher o profile --only=production

# Copiar tudo da pasta
COPY . .

EXPOSE 8080
CMD [ "npm", "start" ]