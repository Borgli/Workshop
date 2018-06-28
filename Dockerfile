FROM python:3.6.5-stretch

WORKDIR /workshop

ADD requirements.txt /workshop

RUN mkdir logs

RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 6006

ENTRYPOINT ["python3"]

CMD []


