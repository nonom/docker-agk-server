# docker-agk-server

Builds an image ready to go as a socket service with the NetGame Plugin by MikeMax for AGK Classic and Studio

## Build

```bash
docker build --rm -f "Dockerfile" -t nonom/docker-agk-server:latest "."
```

## Running the image

```bash
 docker run -it --name <id> nonom/docker-agk-server:latest
```

## Socket service

The result should be like this.

```bash
05/01/2020 18:09:48 -> ------------------------------------------------------------
05/01/2020 18:09:48 -> | AGK Server "AGKServer" : Started.
05/01/2020 18:09:48 -> | Listening for connections on port 9000...
05/01/2020 18:09:48 -> | Global Server Refresh Interval : 25000ns ...
05/01/2020 18:09:48 -> | NetGamePlugin WorldState Broadcast Interval : 100000ns ...
05/01/2020 18:09:48 -> ------------------------------------------------------------
```

### Troubleshooting

Open the port 9000

## Test client sources

Actually can be found here

https://forum.thegamecreators.com/thread/221048
