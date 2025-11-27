# Django Docker

## Inicio

    mkdir django-docker
    cd django-docker

## Ambiente virtual

    python -m venv venv
    source venv/bin/activate
    (venv) pip install django
    (venv) django-admin --version

## Start, Migrate and Run

    (venv) django-admin startproject django_docker
    (venv) cd django_docker
    (venv) python manage.py migrate
    (venv) python manage.py runserver

    http://127.0.0.1:8000/

## Dependencias

    (venv) pip freeze > requirements.txt
    (venv) pip install -r requirements.txt

