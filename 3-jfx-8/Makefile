build:
	docker build --force-rm -t tomologic/maven:$(shell basename $(CURDIR)) .
run:
	docker run --rm -it tomologic/maven:$(shell basename $(CURDIR))
rmi:
	docker rmi tomologic/maven:$(shell basename $(CURDIR))
version:
	docker run --rm -it tomologic/maven:$(shell basename $(CURDIR)) mvn --version
