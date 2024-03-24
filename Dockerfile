FROM node:12

WORKDIR /node_js_docker
COPY package.json .
RUN npm install
COPY . .
EXPOSE 8080
CMD npm start