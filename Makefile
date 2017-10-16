DOCKER := docker
DOCKER_IMAGE := superruzafa/visual-scala-reference:dev

all: build

build: .dockerimage
	$(DOCKER) run --rm -v $$PWD:/code -w /code $(DOCKER_IMAGE)

dev: .dockerimage
	$(DOCKER) run --rm -v $$PWD:/code -it -w /code --entrypoint bash $(DOCKER_IMAGE)

server: .dockerimage
	$(DOCKER) run --rm -v $$PWD:/code -it -w /code -p 8080:8080 $(DOCKER_IMAGE) server

.dockerimage: Dockerfile
	$(DOCKER) build -t $(DOCKER_IMAGE) .
	touch $@

.PHONY: all build dev
