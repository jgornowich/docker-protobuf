# Protobuf Docker

Small docker image based on alpine linux that has [protobuf](https://github.com/google/protobuf) 2.6.1 development packages.

[Docker page] (https://hub.docker.com/r/jgornowich/docker-protobuf/)

# Usage
 
```bash
# Run the container 
$ docker run -rm -v $PWD:/src jgornowich/docker-protobuf --cpp_out=. *.proto

# Enter the container to see what is there
$ docker run -ti --entrypoint /bin/bash jgornowich/docker-protobuf
