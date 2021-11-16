FROM node:erbium

#RUN mkdir -p /home/node/static-server
#WORKDIR /home/node/static-server
WORKDIR /usr/src/app

COPY app/package.json .
RUN npm install

EXPOSE 3000

CMD ["npm","start"]

