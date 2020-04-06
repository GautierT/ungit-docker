FROM node:lts

RUN npm install -g ungit
WORKDIR /workspace
VOLUME /workspace
EXPOSE 8448

CMD ["ungit", "--logLevel=debug"]
