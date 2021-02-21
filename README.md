# docker-go
Golang Docker for FullCycle Docker Module Course Task

Exemple Optimize Docker Images for Production
### custom commands (las version to prod multistage)

1. `docker build -t <your_tag_name> .`
1. `docker run --name run-golang <your_image_tag_name> .`

### run versions sizes

1. golang: `docker build -f Dockerfile.golang -t golang .`
1. alpine: `docker build -f Dockerfile.alpine -t alpine .`
1. golang-alpine: `docker build -f Dockerfile.golang-alpine -t golang-alpine .`
1. multistage: `docker build -t prod .`

### run from docker hub

1. `docker run  wellalencar/codeeducation`