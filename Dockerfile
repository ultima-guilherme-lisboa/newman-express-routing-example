FROM node

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install -f

COPY . .

RUN sh