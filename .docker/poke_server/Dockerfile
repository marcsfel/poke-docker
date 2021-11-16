FROM node:erbium

WORKDIR /usr/src/app

COPY app/package.json .
RUN npm install

EXPOSE 3000

CMD ["npm","start"]

