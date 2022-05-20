#!/bin/bash
gradle clean jar
# docker build -f Dockerfile -tag "nor†hwind" .
docker build .
docker run -p 8080:8080 northwind
