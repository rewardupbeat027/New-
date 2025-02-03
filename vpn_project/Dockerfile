FROM python:3.11


ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt

COPY ../pythonProject6/ app/

CMD ["python","manage.py","runserver","0.0.0.0:8000"]