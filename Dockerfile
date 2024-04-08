FROM  node:slim

WORKDIR  /app

COPY . .


RUN npm install

CMD [ "node" , "src/index.js"]

EXPOSE 5000

