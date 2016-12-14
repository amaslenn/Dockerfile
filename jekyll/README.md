## Run command
```sh
docker run --detach \
    --name jekyll \
    --publish 4000:4000 \
    -v /path/to/gh/pages:/var/site \
    amaslenn/jekyll:latest
```
