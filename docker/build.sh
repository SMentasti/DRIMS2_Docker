#!/bin/bash
docker buildx build --platform linux/amd64,linux/arm64  -t smentasti/drims2:2025 --push . 

