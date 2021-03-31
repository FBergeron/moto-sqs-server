FROM python:3.9

RUN pip install 'moto[server,sqs]'
CMD moto_server sqs -H 0.0.0.0

HEALTHCHECK --interval=5s --timeout=3s \
  CMD curl --fail http://localhost:5000/?Action=ListQueues || exit 1

EXPOSE 5000
