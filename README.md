# atividade-docker
```bash
cd atividade-docker
docker build -t phenriquerolim/atividade-docker:1.0.0 .
```

```bash
docker container run -d -p 85:3000 --rm --name=exemplo phenriquerolim/atividade-docker:1.0.0
```

docker login -u CHANGE_HERE
 
# Crie o repositório CHANGE_HERE/exemplo-curso-docker no Docker Hub antes de enviar a imagem
 
docker push CHANGE_HERE/exemplo-curso-docker:1.0.0
