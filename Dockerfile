FROM python:3.8.13-buster

RUN apt-get update && apt-get install -y minify

CMD ["python3"]