FROM node

WORKDIR /usr/app

COPY . .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node","index.js"]