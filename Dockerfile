FROM node:carbon

WORKDIR /opt/jakal-slack-bot
COPY ./package*.json ./
RUN npm install
COPY ./ ./

CMD ["node", "src/index.js"]
