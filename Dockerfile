FROM node:13.0.1-alpine

WORKDIR /

COPY . .

RUN npm install --production 
# && npm run build

EXPOSE 5000

CMD ["npm", "run", "start"]
