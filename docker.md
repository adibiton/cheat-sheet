### Docker
Run a docker container

```bash
docker run -it -p 8080:8080 -v $(pwd):/app <image name>
```

Execute command in docker container

```bash
docker exec -it <container id> bash
```

Print specific column in docker ps

```bash
docker ps -a --format "table {{.Image}}\t{{.Names}}"
```
