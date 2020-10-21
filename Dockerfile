FROM node:10.19-alpine
EXPOSE 8000
ENV HOST 0.0.0.0

WORKDIR /project
COPY ./package.json .
COPY . .
RUN npm install
