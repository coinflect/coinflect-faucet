FROM node:18.2.0

WORKDIR /coinflect-faucet

COPY . .

RUN npm install

RUN npm run build

EXPOSE 8000

CMD ["npm", "start"]
