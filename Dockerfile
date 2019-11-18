FROM docker.artifactory/alpine:latest
#FROM alpine:latest
WORKDIR /app
RUN echo "echo 'OK2'" > startup.sh
RUN chmod +x startup.sh
CMD "/app/startup.sh"
