FROM python:3.8.13-buster

RUN apt-get update && apt-get install -y minify libcairo2-dev libfreetype6-dev libffi-dev libjpeg-dev libpng-dev libz-dev

CMD ["python3"]