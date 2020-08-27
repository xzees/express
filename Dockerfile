FROM node:13.0.1-alpine

WORKDIR /

COPY ./src .

RUN npm install --production 
# && npm run build

EXPOSE 3000

CMD ["npm", "run", "start"]
