FROM python:3.8-alpine
ARG  PIP_PACKAGES

RUN pip install $PIP_PACKAGES
