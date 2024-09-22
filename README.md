# Status badge:
```
[![Main Kittygram workflow](https://github.com/BlyalovAsset/kittygram_final/actions/workflows/main.yml/badge.svg)](https://github.com/BlyalovAsset/kittygram_final/actions/workflows/main.yml)
```
# Kittygram - сервис для любителей котиков.

# Что умеет проект:

    -Добавлять, просматривать, редактировать и удалять котиков.
    -Добавлять новые и присваивать уже существующие достижения.
    -Просматривать чужих котов и их достижения.

## Технологии

### Frontend
- **Node.js**
- **React**
- Полный список используемых библиотек можно найти в файле [package.json](./frontend/package.json).

### Backend
- **Django**
- **Django Rest Framework (DRF)**
- **Gunicorn**
- **Pillow**
- Полный список зависимостей для backend находится в файле [requirements.txt](./backend/requirements.txt).

### Сервер
- **nginx**

### DevOps
- **Docker**
- **GitHub Actions (CI/CD)**    

#  Как работать с репозиторием финального задания

## Что нужно сделать

Настроить запуск проекта Kittygram в контейнерах и CI/CD с помощью GitHub Actions

## Как проверить работу с помощью автотестов

В корне репозитория создайте файл tests.yml со следующим содержимым:
```yaml
repo_owner: ваш_логин_на_гитхабе
kittygram_domain: полная ссылка (https://доменное_имя) на ваш проект Kittygram
taski_domain: полная ссылка (https://доменное_имя) на ваш проект Taski
dockerhub_username: ваш_логин_на_докерхабе
```

Скопируйте содержимое файла `.github/workflows/main.yml` в файл `kittygram_workflow.yml` в корневой директории проекта.

Для локального запуска тестов создайте виртуальное окружение, установите в него зависимости из backend/requirements.txt и запустите в корневой директории проекта `pytest`.

## Чек-лист для проверки перед отправкой задания

- Проект Taski доступен по доменному имени, указанному в `tests.yml`.
- Проект Kittygram доступен по доменному имени, указанному в `tests.yml`.
- Пуш в ветку main запускает тестирование и деплой Kittygram, а после успешного деплоя вам приходит сообщение в телеграм.
- В корне проекта есть файл `kittygram_workflow.yml`.

## Автор:
```
https://github.com/BlyalovAsset
```
