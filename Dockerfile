FROM nginx 
RUN apt-get update && apt-get install -y curl vim nano htop
EXPOSE 80
CMD [ "nginx","-g","daemon off;" ]
