FROM node:16.13.0

RUN npm install -g pnpm

COPY . .
RUN pnpm install
