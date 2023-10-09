FROM node:lts-alpine
ENV NODE_ENV production

WORKDIR /app
COPY . . 
RUN yarn install

CMD [ "yarn", "start" ]
