FROM python:3.9

RUN pip install 'moto[server,sqs]'
CMD moto_server sqs -H 0.0.0.0

EXPOSE 5000
