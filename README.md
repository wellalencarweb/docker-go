# docker-go
Golang Docker for FullCycle Docker Module Course Task

Exemple Optimize Docker Images for Production
### custom commands (last version to prod multistage)

1. `docker build -t <your_tag_name> .`
1. `docker run --name run-golang <your_image_tag_name> .`

### run versions sizes

1. golang: `docker build -f Dockerfile.golang -t golang .`
1. alpine: `docker build -f Dockerfile.alpine -t alpine .`
1. golang-alpine: `docker build -f Dockerfile.golang-alpine -t golang-alpine .`
1. multistage: `docker build -t prod .`

### run from my docker hub

1. `docker run  wellalencar/codeeducation`

### based on the articles:
1. https://www.digitalocean.com/community/tutorials/how-to-optimize-docker-images-for-production
1. https://bitfieldconsulting.com/golang/docker-image