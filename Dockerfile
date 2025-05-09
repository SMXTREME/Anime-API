FROM node:21-slim

WORKDIR /ani

COPY src /ani/src/
COPY package.json /ani/
COPY tsconfig.json /ani/

RUN npm install

CMD ["npm", "run", "dev"]
EXPOSE 3001
