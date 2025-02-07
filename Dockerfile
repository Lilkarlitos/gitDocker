FROM nginx 
RUN apt-get update && apt-get install -y 
EXPOSE 80
CMD [ "nginx","-g","daemon off;" ]
