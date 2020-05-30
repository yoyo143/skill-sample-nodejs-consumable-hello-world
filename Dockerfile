FROM node:10.15-alpine

RUN npm install
RUN npm run build

ENV HOST 0.0.0.0
EXPOSE 80

CMD [ "npm", "run", "start" ]
