This code can be used to setup learning environment for **Ultimate Devops Bootcamp/ Devops Hackathon**. 

### Pre-Requisite 

  * Working Docker Environment 
  * Docker Compose (docker-compose). If you have installed Docker with Docker Desktop, you should already have docker-compose installed as well. If not, refere to the official documentation to install docker compose. 
  * Enough Capacity to run 7 containers at some stage. Ideally a system with  4GB Memory and 4 Cores.


### How to Launch the Environment 

If you want to setup just Jenkins and build Continuous Integration pipelines with Jenkins + Docker, run the following commands to set up relevant components

```
docker-compose build
docker-compose up -d jenkins docker 
```

If you want to setup componenets that would be used for learning Ansible automation, use the following 

```
docker-compose build 
docker-compose up -d 
```

To check whats been set up, use 

```
docker-compose ps 
```

### Deleting Ansible Infra 

Once you are done with the Ansible related work, you could bring down the ansible learning infra by running, 

```
docker-compose stop control frontend carts carts-db catalogue
docker-compose rm control frontend carts carts-db catalogue
```

This will only bring down ansible related infra, but keep Jenkins and CI set up running. 


## Deleting Everything 

When you are done learning, bring down the entire stack by running, 
```
docker-compose down 

```

And further remove the volumes which contain jenkins jobs, credentails etc. with, 

```
docker volume rm setup_jenkins-data setup_jenkins-docker-certs
```

This will clean up everything. 


