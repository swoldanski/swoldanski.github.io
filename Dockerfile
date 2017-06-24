FROM nginx:alpine
LABEL Name=swoldanski-cv Version=0.0.1
ENV DATA=/usr/share/nginx/html
COPY . $DATA
EXPOSE 80 443
VOLUME $DATA
