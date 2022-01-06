FROM python:3
ENV PYTHONUNBUFFERED 1

RUN mkdir /web
WORKDIR /web

COPY ./web /web

COPY docker/django/requirements.txt /web
RUN pip install -r requirements.txt
RUN rm requirements.txt

RUN mkdir ~/.aws
