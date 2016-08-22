# Portfolio
This website showcases my personal projects

## Pre-requisites
- docker
- git

## How to install
clone the repository
```sh
git clone https://github.com/feefo13/portfolio.git
```
change directory to portfolio
```sh
cd portfolio
```
build docker image
```sh docker build -t web_server .
```
run docker container
```sh
docker run -i -t -v "./portfolio":"/app" -p 3000:3000 web_server "/bin/bash"
```
change directory to app
```sh
cd app
```
install dependencies
```sh
npm install
```
run node server
``` sh
node app.js
```

## Project list
- budget app
