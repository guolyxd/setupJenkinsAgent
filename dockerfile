FROM java:8
ADD agent.jar /usr/local/src
RUN chmod +x /usr/local/src/*
RUN mkdir /usr/local/logs
WORKDIR /usr/local/src