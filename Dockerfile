FROM node:18

WORKDIR /app

COPY . .

RUN npm init -y
RUN npm install express
RUN npm install mongoose

EXPOSE 3000

CMD ["node", "index.js"]
