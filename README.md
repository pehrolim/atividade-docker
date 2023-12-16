# atividade-docker

build da imagem docker

```bash
cd atividade-docker
docker build -t phenriquerolim/atividade-docker:1.0.0 .
```
startar o container
```bash
docker container run -d -p 85:3000 --rm --name=exemplo phenriquerolim/atividade-docker:1.0.0
```
logar no docker hub (troque o change_here pelo seu usuario)
docker login -u CHANGE_HERE

enviar arquivos para o docker hub (troque o change_here pelo seu usuario)
docker push CHANGE_HERE/exemplo-curso-docker:1.0.0
