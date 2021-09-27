# Docker Java

Imagem Docker para compilação de projetos Java

Veja mais em [hub.docker.com/r/tmvdl/java](https://hub.docker.com/r/tmvdl/java)

## Como usar

Instalar o [Docker](https://docs.docker.com/engine/install/).

### Uso 1

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

### Uso 2

1. Executar como container do Docker

```sh
docker run --name nodejs tmvdl/java
```

## License

[MIT](LICENSE)

## Update

Atualizado em 27/09/2021
