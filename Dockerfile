FROM node:18.13.0

WORKDIR /usr/src/app/nestdemo

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8001

CMD ["npm run start"]