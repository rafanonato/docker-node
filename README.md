# Dockerizando NodeJs webapp

## Buildando a imagem e criando o Container
docker build -t nome-containerr/apelido .

## Rodando o Container
docker run nome-contariner/apelido

## Rodar Container em porta Diferente
docker run -p 49160:8080 -d nome-container/apelido

# Capturar Container ID
$ docker ps

# Imprimir saida do Container
$ docker logs <container id>

# Saida de Exemplo
Running on http://localhost:8080

# Interagir/Executar dentro do Container
```
docker exec -it <container id> /bin/bash
```

# Estatistica do Container
curl -i localhost:49160