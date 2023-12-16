# Imagem de Origem
FROM node:16-alpine

# Diretório de trabalho (é onde a aplicação ficará dentro do container).
WORKDIR /src

# Adicionando `/src/node_modules/.bin` para o $PATH
ENV PATH /src/node_modules/.bin:$PATH

# Instalando dependências da aplicação e armazenando em cache.
COPY package.json /src/package.json
RUN npm install --silent
RUN npm install react-scripts@5.0.1 -g --silent

# Copiando os arquivos do projeto (incluindo index.html)
COPY . /src

# Inicializa a aplicação
CMD ["npm", "start"]
