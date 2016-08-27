# Portfolio
This website showcases my personal projects

## Pre-requisites
- docker
- git

## How to install
1. clone the repository

  ```
  git clone https://github.com/feefo13/portfolio.git
  ```
  
2. change directory to portfolio

  ```
  cd portfolio
  ```
  
3. build docker image

  ```
  docker build -t web_server .
  ```
  
4. run docker container

  ```
  docker run -i -t -v "./portfolio":"/app" -p 3000:3000 web_server "/bin/bash"
  ```
  
5. change directory to app

  ```
  cd app
  ```
  
6. install dependencies

  ```sh
  npm install
  ```
  
7. run node server

  ``` sh
  node app.js
  ```

## Project list
- budget app
