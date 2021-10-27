FROM node:17

WORKDIR /app

RUN npm install @cucumber/cucumber

ENTRYPOINT ["node", "./node_modules/.bin/cucumber-js" ]