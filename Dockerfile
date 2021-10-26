FROM ubuntu:latest
COPY WebApp /
EXPOSE 8080
CMD ["/WebApp"]