FROM nginx:1.15.9-alpine

RUN mkdir /html
COPY nginx.conf /etc/nginx/conf.d/nginx.conf
COPY index.html /html/index.html
COPY jjy.js /html/jjy.js