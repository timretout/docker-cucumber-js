FROM node:17

WORKDIR /app

RUN npm install @cucumber/cucumber

CMD ["node", "./node_modules/.bin/cucumber-js" ]