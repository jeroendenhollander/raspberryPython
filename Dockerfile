FROM python:buster

RUN mkdir jmdenhollander
RUN pip install -r requirements.txt
EXPOSE  5000:5000



