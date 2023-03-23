# Docker Java

[![github/actions/workflow/status](https://img.shields.io/github/actions/workflow/status/brtmvdl/docker-java/docker-push.yml)](https://img.shields.io/github/actions/workflow/status/brtmvdl/docker-java/docker-push.yml) [![github/license](https://img.shields.io/github/license/brtmvdl/docker-java)](https://img.shields.io/github/license/brtmvdl/docker-java) [![github/stars](https://img.shields.io/github/stars/brtmvdl/docker-java?style=social)](https://img.shields.io/github/stars/brtmvdl/antify?style=social)

To compile Docker images in projects written in Java.

See more in [hub.docker.com/r/tmvdl/java](https://hub.docker.com/r/tmvdl/java)

## How to

Install [Docker](https://docs.docker.com/engine/install/).

### Development (option 1)

```yaml
# docker-compose.yaml
version: '3'

services:

app:
    image: tmvdl/java
    volumes:
      - .:/app
```

```bash
docker-compose up --build
```

### Development (option 2)

Run:

```bash
bash env/run.sh maven
```

### Production

Run:

```sh
docker run tmvdl/java
```

## License

[MIT](./LICENSE)
