FROM node:12

WORKDIR /frontend

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=4000
ENV DOCKER_PORT=9000

EXPOSE 4000

CMD ["npm", "run", "dev"]