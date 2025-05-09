FROM node:21-slim

WORKDIR /ani

COPY src .
COPY package.json .
COPY tsconfig.json .

RUN npm install

CMD ["npm", "run", "dev"]
EXPOSE 3001
