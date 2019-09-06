FROM swift:latest as builder
WORKDIR /root
COPY . .
RUN swift build -c release
