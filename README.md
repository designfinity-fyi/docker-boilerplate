## Build Docker Image

```
docker build -t boilerplate .
```

## Run Docker Container

```
docker run -t -d --name boilerplate-docker boilerplate
```

## Check Running Docker Containers

```
docker ps
```

## Docker Bash

```
docker exec -it boilerplate-docker bash
```

## Docker Push

```
docker push local-registry-server:8083/boilerplate:tagname
```
