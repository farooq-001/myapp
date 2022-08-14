#nodejs-image
FROM node:lts-alpine3.16
WORKDIR /app
RUN npm -v
RUN node -v
ENTRYPOINT ["npm","install","npm"," start"]
