#Dockerfile for shell script Simulation
FROM ubuntu
LABEL MAINTAINER purnajss@gmail.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
ENTRYPOINT ["sh", "/code/Sample.sh"]
CMD ["/etc/host"]
#CMD sh /code/Sample.sh /etc/hosts
