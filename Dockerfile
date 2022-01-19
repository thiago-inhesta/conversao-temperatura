FROM node:fermium-buster-slim
WORKDIR /apps
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node server.js"]

