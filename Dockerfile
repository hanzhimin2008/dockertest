FROM node:8.4
COPY . /app
WORKDIR /app
RUN ["npm", "install"]
EXPOSE 3000/tcp
cmd node demos/02.js
