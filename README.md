# Java in Docker

Imagem Docker para compilação de projetos Java

Veja mais em [hub.docker.com/r/tmvdl/java](https://hub.docker.com/r/tmvdl/java)

## Como usar

Instalar o [Docker](https://docs.docker.com/engine/install/).

### Em ambiente de desenvolvimento

1. Criar um arquivo `docker-compose.yaml` na raiz do projeto com a imagem [tmvdl/java](https://hub.docker.com/r/tmvdl/java).

```yaml
# docker-compose.yaml
version: '3'

services:
  app:
    image: tmvdl/java
    volumes:
      - .:/app
```

2. Subir o container para a construção do build

```bash
docker-compose up --build
```

### Em ambiente de produção

1. Executar como container do Docker

```sh
docker run tmvdl/java
```

## License

[MIT](./LICENSE)
