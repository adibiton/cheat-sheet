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

Attach to a running container (The --sig-proxy=false parameter ensures that Ctrl+C won't stop the process in the container.)

```bash
docker attach --sig-proxy=false <container id>
```