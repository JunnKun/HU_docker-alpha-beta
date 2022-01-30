#!/bin/bash
docker build -t login login/ & docker build -t registration registration/ && docker-compose up