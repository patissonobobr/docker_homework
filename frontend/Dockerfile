FROM node:14
COPY . /devel
WORKDIR /devel
RUN npm install && npm run build
ENTRYPOINT npm start