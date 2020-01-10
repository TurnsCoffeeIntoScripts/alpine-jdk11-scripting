FROM adoptopenjdk/openjdk11:jdk-11.0.5_10-alpine

RUN apk add --no-cache \
    bash \
    curl \    
    jq \
;
