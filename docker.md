### Docker
Run a docker container

```
docker run -it -p 8080:8080 -v $(pwd):/app <image name>
```


Execute command in docker container

```
docker exec -it <container id> bash
```
