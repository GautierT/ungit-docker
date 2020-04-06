FROM node:lts

RUN npm install -g ungit
EXPOSE 8448

CMD ["ungit"]
