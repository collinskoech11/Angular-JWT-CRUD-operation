FROM node:10.16.0

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

RUN npm install-g@angular/cli@8.1.2

COPY . /usr/src/app

CMD ng-serve --host 0.0.0.0 --port 4200