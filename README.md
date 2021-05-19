# Docker Java

Imagem Docker para compilaçao de projetos Java

## Como usar

Instalar o [Docker](https://docs.docker.com/engine/install/).

Criar um arquivo `docker-compose.yaml` na raiz do projeto com a imagem [tmvdl/java](https://hub.docker.com/r/tmvdl/java).

```yaml
# docker-compose.yaml
version: '3'

services:
  app:
    image: tmvdl/java
    volumes:
      - .:/app
```

Subir o container para a construção do build

```bash
docker-compose up --build
```


## License

[MIT](LICENSE)
