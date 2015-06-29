build:
	docker build --force-rm -t tomologic/$(shell basename $(CURDIR)):3-jfx-8 .
run:
	docker run --rm -it tomologic/$(shell basename $(CURDIR)):3-jfx-8
rmi:
	docker rmi tomologic/$(shell basename $(CURDIR)):3-jfx-8
