# moto-sqs-server

This project provides a mock SQS server via moto.

## Usage

```sh
docker pull quay.io/cjlarose/moto-sqs-server:1.0.0
docker run -it -p 5000:5000 quay.io/cjlarose/moto-sqs-server:1.0.0
```

Then connect to the server over TCP port 5000.

## Development

```sh
docker build -t moto-sqs-server .
docker run -it -p 5000:5000 moto-sqs-server
```
