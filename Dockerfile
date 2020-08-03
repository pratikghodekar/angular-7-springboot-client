FROM node:8.12.0
ENV NPM_CONFIG_LOGLEVEL warn
RUN mkdir -p /usr/src/app
EXPOSE 4200
WORKDIR /usr/src/app
ADD package.json /usr/src/app/
RUN npm install
ADD . /usr/src/app/
ENV PATH /usr/src/app/node_modules/.bin:$PATH
ENTRYPOINT ["npm", "start"]
