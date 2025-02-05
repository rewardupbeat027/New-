#!/bin/bash

# Путь до директории вашего проекта
PROJECT_DIR="/root/pythonProject3"

# Переходим в директорию проекта
cd $PROJECT_DIR

# Обновляем код
git pull origin master

# Сборка Docker образа и запуск контейнера
docker-compose down
docker-compose build
docker-compose up -d
