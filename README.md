# DEMO
```docker-compose
version: '3'

services:
 xboard:
   image: ghcr.io/webees/xboard:latest
   container_name: xboard
   environment:
     - APP_KEY=${APP_KEY}
     - DB_HOST=${DB_HOST}
     - DB_DATABASE=${DB_DATABASE} 
     - DB_USERNAME=${DB_USERNAME}
     - DB_PASSWORD=${DB_PASSWORD}
     - REDIS_HOST=${REDIS_HOST}
   ports:
     - "7001:7001"
   restart: unless-stopped
```
