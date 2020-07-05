FROM node:14.5.0-alpine3.10

RUN npm install -g openapi-examples-validator@3.0.3

ENTRYPOINT ["openapi-examples-validator"]
CMD ["--help"]