# docker-agk-server

Builds an image ready to go with the NetGame Plugin by MikeMax for AGK Classic and Studio

## Build

```bash
docker build --rm -f "Dockerfile" -t nonom/docker-agk-server:latest "."
```

## Running the image

```bash
 docker run -it --name agk-server nonom/docker-agk-server:latest
```
