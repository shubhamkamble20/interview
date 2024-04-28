FROM ubuntu

MAINTAINER "pranilpatel55@gmail.com"

RUN apt update -y && apt install nginx -y

CMD ["nginx", "-g", "daemon off"]

