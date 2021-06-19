FROM nginx:latest

ADD ./dist/my-ng-project /usr/share/nginx/html

EXPOSE 80