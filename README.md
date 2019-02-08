# ibm-qiskit
Docker container for ibm-qiskit

## How to use it

Create docker-compose.yml

```
version: '3.5'
services:
  qiskit:
    image: flaviostutz/ibm-qiskit
    ports:
      - 18888:8888
```

Run
```
docker-compose up
```

