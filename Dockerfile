FROM python:buster

COPY requirements.txt ./

RUN pip install -r requirements.txt
EXPOSE  5000:5000



