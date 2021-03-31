# moto-sqs-server

This project provides a mock SQS server via moto.

## Usage

```sh
docker build -t moto-sqs-server .
docker run -it -p 5000:5000 moto-sqs-server
```

Then connect to the server over TCP port 5000.
