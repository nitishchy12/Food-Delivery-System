
FROM node:20-alpine

WORKDIR /app


COPY package.json package-lock.json ./

RUN npm install

COPY . .

RUN NODE_OPTIONS=--openssl-legacy-provider npm run build

EXPOSE 3000

CMD ["sh", "-c", "NODE_OPTIONS=--openssl-legacy-provider npm start"]

