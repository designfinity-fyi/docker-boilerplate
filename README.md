## Build Docker Image

```
docker build -t workflow .
```

## Run Docker Container

```
docker run -t -d --name workflow-docker workflow
```

## Check Running Docker Containers

```
docker ps
```

## Docker Bash

```
docker exec -it workflow-docker bash
```

## Docker Push

```
docker push local-registry-server:8083/workflow:tagname
```
