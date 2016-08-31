FROM node 

add ./ /app

workdir /app

RUN npm install

CMD ["node","./index.js"]


