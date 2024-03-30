FROM node:12

RUN apt-get install net-tools
WORKDIR /node_js_docker
COPY package.json .
RUN npm install
COPY . .
EXPOSE 8080
CMD npm start