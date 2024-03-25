# Vue.js + Node.js Express + MySQL: CRUD example on same server/port

## Project setup
```
npm install
```

### Run
```
node server.js
```

git clone https://github.com/prasad0808/nodejs-docker.git

```bash
this job runs with webhook
```

# Docker Compose Nodejs and MySQL Local Env Setup

## Run the System

## Install docker and docker-compose

```bash
mkdir -p ~/.docker/cli-plugins/
```

```bash
curl -SL https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose
```

```bash
git clone https://github.com/prasad0808/nodejs-docker-compose.git
```
```bash
cd nodejs-docker-compose
```
```bash
docker compose version
```

We can easily run the whole with only a single command:
```bash
docker compose up
```

Docker will pull the MySQL and Node.js images (if our machine does not have it before).

The services can be run on the background with command:
```bash
docker compose up -d
```

## Stop the System
Stopping all the running containers is also simple with a single command:
```bash
docker compose down
```

If you need to stop and remove all containers, networks, and all images used by any service in docker-compose.yml file, use the command:
```bash
docker compose down --rmi all
```

