FROM node:alpine3.18

WORKDIR /perosnal-portfolio

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]