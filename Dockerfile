FROM python:3-alpine
MAINTAINER kalyanpolineni
COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["python", "hello.py"]
