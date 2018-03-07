FROM node
WORKDIR /express
RUN npm install express http-proxy-middleware
