FROM nginx
WORKDIR /usr/share/nginx/html
COPY . .
## CMD is not required as the base file (nginx) has the CMD running in it.
