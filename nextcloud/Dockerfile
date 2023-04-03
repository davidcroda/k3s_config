# syntax=docker/dockerfile:1.3

FROM --platform=amd64 debian:bookworm-slim

RUN apt update && apt install -y rclone ca-certificates

WORKDIR /app