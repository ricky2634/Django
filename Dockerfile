FROM python:3.8

RUN pip3 install django

# WORKDIR /usr/src/app

COPY . .

WORKDIR /helloworld_project

CMD ["python3", "manage.py", "runserver", "0:5050"]

EXPOSE 5050