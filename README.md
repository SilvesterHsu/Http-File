# Http-File

This is a Dockerfile that Http-File automatically builds Docker images.

For more details,

Github: [link](https://github.com/SilvesterHsu/Http-File)

Docker: [link](https://cloud.docker.com/repository/docker/silvesterhsu/httpfile)

# How to run it?

```
docker run -d --name httpfile --restart=always -p "$PORT":80 -v "$PWD":/share silvesterhsu/httpfile:"$TAG"
```
# How to visit files?
Open browser to visit `localhost:$PORT` for files.