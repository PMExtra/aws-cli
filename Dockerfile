FROM python:3.7
RUN pip install awscli
VOLUME ["~/.aws"]
