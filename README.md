# Ubuntu 20.04 Docker Container

Usually when docker container is created from the official docker image of Ubuntu, we have to we have to keep it in attached mode. The momen we try to come out of the bash/shell, the cintainer stops. The docker image created from the Dockerfile in this project helps the container running so that the usrs can start the cintainer of come of of an already attached bash/shell without stopping the container. 

## Getting Started

These instructions will cover usage information and for the docker container 

### Prerequisities


In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

A container can be starter using either of docker or docker-compose commands.

#### Docker command

The command for starting a container using docker command is as follows:

```shell
docker run -it -d --name ubuntu soumyashantaghosh/ubuntu:latest
```

#### Docker Compose command

The command for starting a container using docker-compose command is as follows:

```shell
docker-compose -f docker-compose.yml up -d
```

#### Attaching to the running container

The command for attaching to a running container is as follows:

```shell
docker exec -it ubuntu bash
```

#### Environment Variables

* `JAVA_HOME` - The JAVA_HOME environment variable is set.

## Usuful tools and softwares already installed in the image 

* OpenJDK 8
* Python v3.8.10
* Apache Maven v3.6.3

## DockerHub link

* [DockerHub](https://hub.docker.com/r/soumyashantaghosh/ubuntu)

## Author

* **Soumya Shanta Ghosh** - [GitHub Profile](https://github.com/soumya-shanta-ghosh)