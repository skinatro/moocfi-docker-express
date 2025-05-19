FROM node:16

COPY . .

RUN npm install --verbose

CMD node index.js