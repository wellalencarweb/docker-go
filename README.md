# docker-go
Golang Docker for FullCycle Docker Module Course Task

Exemple Optimize Docker Images for Production
### custom commands (last version to prod multistage)

1. `docker build -t <your_tag_name> .`
1. `docker run --name run-golang <your_image_tag_name> .`

### run versions sizes

1. golang: `docker build -f Dockerfile.golang -t tom/golang:golang .`
1. alpine: `docker build -f Dockerfile.alpine -t tom/golang:alpine .`
1. golang-alpine: `docker build -f Dockerfile.golang-alpine -t tom/golang:golang-alpine .`
1. multistage: `docker build -t tom/golang:prod .`

### list image

1. `docker images | grep <name-image>`

### remove image

1. `docker rmi <your-tag-name>`

### run from my docker hub

1. `docker run  wellalencar/codeeducation`

### based on the articles:

1. https://www.digitalocean.com/community/tutorials/how-to-optimize-docker-images-for-production

1. https://bitfieldconsulting.com/golang/docker-image
