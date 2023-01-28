# Stage 1
FROM node:alpine
COPY . /app
WORKDIR /app
RUN npm install
RUN npm run start