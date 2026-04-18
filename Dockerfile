FROM node:18

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "server.js"]

#docker run -p 3000:3000 devops2-app
#http://localhost:3000/health
