FROM node:alpine
RUN npm i -g marked
CMD ["marked", "-h"]