FROM python:latest

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

RUN python django_docker/manage.py migrate

EXPOSE 8000

CMD ["python", "django_docker/manage.py", "runserver", "0.0.0.0:8000"]
