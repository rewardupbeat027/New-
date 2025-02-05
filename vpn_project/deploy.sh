#!/bin/bash

# Путь до директории вашего проекта
PROJECT_DIR="/root/New-/vpn-project"

# Переходим в директорию проекта
cd $PROJECT_DIR

# Обновляем код
git pull origin master

# Сборка Docker образа и запуск контейнера
docker-compose down
docker-compose build
docker-compose up -d
